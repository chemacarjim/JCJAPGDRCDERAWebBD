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
        private void ValidatePortalStyle(ValidationContext context)
        {
            // EstiloPortal es una propiedad única; debe existir un objeto
            if (this.EstiloPortal == null)
            {
                context.LogError(
                    "El modelo debe contener un EstiloPortal para definir el aspecto del portal.",
                    "ESTILO_PORTAL_INEXISTENTE",
                    this);
            }
        }
    }
}
