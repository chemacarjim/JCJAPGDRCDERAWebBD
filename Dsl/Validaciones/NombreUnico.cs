using System;
using System.Linq;
using Microsoft.VisualStudio.Modeling;
using Microsoft.VisualStudio.Modeling.Validation;

namespace UPM_IPS.JCJAPGDRCDERAWebBD
{
    [ValidationState(ValidationState.Enabled)]
    public partial class DERAWebBDModel
    {
        [ValidationMethod(
            ValidationCategories.Open |
            ValidationCategories.Save |
            ValidationCategories.Menu)]
        private void NombreUnicoEntidad(ValidationContext context)
        {
            var duplicados = this.Entidades
                .Where(e => !string.IsNullOrWhiteSpace(e.Name))
                .GroupBy(e => e.Name, StringComparer.OrdinalIgnoreCase)
                .Where(g => g.Count() > 1);

            foreach (var grupo in duplicados)
            {
                context.LogError(
                    $"El nombre de la entidad '{grupo.Key}' está duplicado en el modelo.",
                    "ENTIDAD_DUPLICADA",
                    this);
            }
        }
    }
}
