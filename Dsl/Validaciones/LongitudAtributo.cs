using Microsoft.VisualStudio.Modeling.Validation;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace UPM_IPS.JCJAPGDRCDERAWebBD
{
    [ValidationState(ValidationState.Enabled)]
    public partial class Atributo
    {
        [ValidationMethod(
            ValidationCategories.Open |
            ValidationCategories.Save |
            ValidationCategories.Menu)]
        private void LongitudAtributo(ValidationContext context)
        {
            if(this.TipoDato.ToString().Equals("Alfanumerico"))
            {
                if(this.Longitud == null)
                {
                    context.LogError(
                        $"En el atributo '{this.Name}' se debe especificar la longitud, ya que es un dato alfanumerico.",
                        "LONGITUD_ATRIBUTO_NO_ESPECIFICADA",
                        this);
                }
                else
                {
                    if(this.Longitud < 1 || this.Longitud > 256)
                    {
                        context.LogError(
                            $"En el atributo '{this.Name}' la longitud debe ser entre 1 y 256.",
                            "LONGITUD_ATRIBUTO_MAL_ESPECIFICADA",
                            this);
                    }
                }
            }
        }
    }
}
