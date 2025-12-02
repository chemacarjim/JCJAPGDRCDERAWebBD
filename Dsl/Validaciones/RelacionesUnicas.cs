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
        private void RelacionesUnicas(ValidationContext context)
        {
            var duplicados = this.Relaciones
                .Where(r => !string.IsNullOrWhiteSpace(r.Name))
                .GroupBy(r => r.Name, StringComparer.OrdinalIgnoreCase)
                .Where(g => g.Count() > 1);

            foreach (var grupo in duplicados)
            {
                context.LogError(
                    $"El nombre de la relación '{grupo.Key}' está duplicado en el modelo.",
                    "RELACION_DUPLICADA",
                    this);
            }
        }
    }
}
