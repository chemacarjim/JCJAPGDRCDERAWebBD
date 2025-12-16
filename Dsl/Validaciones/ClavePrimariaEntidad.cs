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
            bool tieneAtributos = this.AtributoEnt.Count > 0;
            if (!tieneAtributos)
            {
                context.LogError(
                    $"La entidad '{this.Name}' debe tener al menos un atributo.",
                    "ENTIDAD_SIN_ATRIBUTOS",
                    this);
            }

            var atributos = this.AtributoEnt.ToList();
            int contador = 0;
            foreach (AtributoEnt atributo in atributos)
            {
                if(atributo.keyAtr == true) contador++;
            }
            if (contador == 0)
            {
                context.LogError(
                    $"La entidad '{this.Name}' debe tener un atributo clave.",
                    "ENTIDAD_SIN_ATRIBUTOS",
                    this);
            }
            else if (contador > 1)
            {
                context.LogError(
                    $"La entidad '{this.Name}' debe tener unicamente un atributo.",
                    "ENTIDAD_SIN_ATRIBUTOS",
                    this);
            }
        }
    }
}
