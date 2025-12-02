using System;
using Microsoft.VisualStudio.Modeling;
using Microsoft.VisualStudio.Modeling.Validation;
using System.Linq;

namespace UPM_IPS.JCJAPGDRCDERAWebBD
{
    [ValidationState(ValidationState.Enabled)]
    public partial class Entidad
    {
        [ValidationMethod(
            ValidationCategories.Open |
            ValidationCategories.Save |
            ValidationCategories.Menu)]
        private void ClavePrimariaUnica(ValidationContext context)
        {
            bool tieneAtributos = this.Atributo.Count + this.AtributoClave.Count > 0;
            if (!tieneAtributos)
            {
                context.LogError(
                    $"La entidad '{this.Name}' debe tener al menos un atributo.",
                    "ENTIDAD_SIN_ATRIBUTOS",
                    this);
            }

            if (this.AtributoClave.Count == 0)
            {
                context.LogError(
                    $"La entidad '{this.Name}' debe definir una clave primaria.",
                    "ENTIDAD_SIN_CLAVE_PRIMARIA",
                    this);
            }
            else if (this.AtributoClave.Count > 1)
            {
                context.LogError(
                    $"La entidad '{this.Name}' no puede tener más de una clave primaria.",
                    "ENTIDAD_MULTIPLES_CLAVES",
                    this);
            }

            if (this.AtributoClave.Count == 1)
            {
                var clave = this.AtributoClave.First();
                var nuloProp = clave.GetType().GetProperty("Nulo");
                if (nuloProp != null)
                {
                    bool permiteNulos = (bool)nuloProp.GetValue(clave, null);
                    if (permiteNulos)
                    {
                        context.LogError(
                            $"La clave primaria '{clave.Name}' en la entidad '{this.Name}' no puede permitir valores nulos.",
                            "CLAVE_PRIMARIA_NULA",
                            clave);
                    }
                }
            }
        }
    }
}
