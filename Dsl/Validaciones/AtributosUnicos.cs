using System;
using System.Linq;
using Microsoft.VisualStudio.Modeling;
using Microsoft.VisualStudio.Modeling.Validation;

namespace UPM_IPS.JCJAPGDRCDERAWebBD
{
    // Validación en entidades
    [ValidationState(ValidationState.Enabled)]
    public partial class Entidad
    {
        [ValidationMethod(
            ValidationCategories.Open |
            ValidationCategories.Save |
            ValidationCategories.Menu)]
        private void AtributosUnicosEntidad(ValidationContext context)
        {
            var nombres = this.Atributo.Select(a => a.Name).ToList();
            nombres.AddRange(this.AtributoClave.Select(k => k.Name));

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

    // Validación en relaciones
    [ValidationState(ValidationState.Enabled)]
    public partial class Relacion
    {
        [ValidationMethod(
            ValidationCategories.Open |
            ValidationCategories.Save |
            ValidationCategories.Menu)]
        private void AtributosUnicosRelacion(ValidationContext context)
        {
            // Si tu modelo permite atributos en relaciones, ajusta el nombre de la colección
            var nombres = this.Atributo
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