using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace UPM_IPS.JCJAPGDRCDERAWebBD
{
    public partial class Estilos
    {
        public string GetCalculadoValue()
        {
            return string.Format("{0}\n" +
                "{1}\n" +
                "{2}\n" +
                "{3}\n", this.Tamanio, this.Alineacion, this.Color, this.Fuente);

        }

        public void SetCalculadoValue(string value)
        {

        }
    }
}
