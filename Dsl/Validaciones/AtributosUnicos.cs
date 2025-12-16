using System;
using System.Linq;
using Microsoft.VisualStudio.Modeling;
using Microsoft.VisualStudio.Modeling.Validation;

namespace UPM_IPS.JCJAPGDRCDERAWebBD
{
    [ValidationState(ValidationState.Enabled)]
    public partial class Entidad
    {
        [ValidationMethod(
            ValidationCategories.Open |
            ValidationCategories.Save |
            ValidationCategories.Menu)]
        private void AtributosUnicosEntidad(ValidationContext context)
        {
            var nombres = this.AtributoEnt.Select(a => a.Name).ToList();

            var duplicados = nombres
                .Where(n => !string.IsNullOrWhiteSpace(n))
                .GroupBy(n => n, StringComparer.OrdinalIgnoreCase)
                .Where(g => g.Count() > 1);

            foreach (var grupo in duplicados)
            {
                context.LogError(
                    $"En la entidad '{this.Name}' existen atributos con el mismo nombre '{grupo.Key}'.",
                    "ATRIBUTO_DUPLICADO_ENTIDAD",
                    this);
            }
        }
    }

    [ValidationState(ValidationState.Enabled)]
    public partial class Relacion
    {
        [ValidationMethod(
            ValidationCategories.Open |
            ValidationCategories.Save |
            ValidationCategories.Menu)]
        private void AtributosUnicosRelacion(ValidationContext context)
        {
            var nombres = this.AtributoRel
                .Where(a => !string.IsNullOrWhiteSpace(a.Name))
                .Select(a => a.Name)
                .ToList();

            var duplicados = nombres
                .GroupBy(n => n, StringComparer.OrdinalIgnoreCase)
                .Where(g => g.Count() > 1);

            foreach (var grupo in duplicados)
            {
                context.LogError(
                    $"En la relación '{this.Name}' existen atributos con el mismo nombre '{grupo.Key}'.",
                    "ATRIBUTO_DUPLICADO_RELACION",
                    this);
            }
        }
    }
}