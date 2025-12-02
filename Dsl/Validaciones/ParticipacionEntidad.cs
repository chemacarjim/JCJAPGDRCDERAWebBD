using System;
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
        private void ParticipacionEntidad(ValidationContext context)
        {
            // La propiedad Relacion devuelve las relaciones que enlazan esta entidad
            if (this.Relacion.Count == 0)
            {
                context.LogError(
                    $"La entidad '{this.Name}' no participa en ninguna relación.",
                    "ENTIDAD_AISLADA",
                    this);
            }
        }
    }
}
