using Microsoft.VisualStudio.Modeling;

namespace UPM_IPS.JCJAPGDRCDERAWebBD
{
    partial class FixUpDiagram
    {
        private ModelElement GerParentForAtributoClave(AtributoClave atributoClave)
        {
            return atributoClave.EntidadDeAtributo;
        }
    }
}