using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace UPM_IPS.JCJAPGDRCDERAWebBD
{
    public partial class RestriccionRango
    {
        public string GetCalculadoValue()
        {
            return string.Format("{0} - {1}", this.Minimo, this.Maximo);
        }

        public void SetCalculatedValue(string value)
        {

        }
    }
}
