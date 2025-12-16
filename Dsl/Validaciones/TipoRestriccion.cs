using Microsoft.VisualStudio.Modeling;
using Microsoft.VisualStudio.Modeling.Validation;
using System;
using System.Linq;
using UPM_IPS.JCJAPGDRCDERAWebBD;

namespace UPM_IPS.JCJAPGDRCDERAWebBD
{
    [ValidationState(ValidationState.Enabled)]
    public partial class AtributoEnt
    {
        [ValidationMethod(
            ValidationCategories.Open |
            ValidationCategories.Save |
            ValidationCategories.Menu)]
        private void ValidateAttributeRestriction(ValidationContext context)
        {
            if (this.Restriccion == null)
                return;

            if (this.Restriccion is RestriccionRango rango)
            {
                if (this.TipoDato != TipoDato.Entero &&
                    this.TipoDato != TipoDato.Real &&
                    this.TipoDato != TipoDato.Fecha)
                {
                    context.LogError(
                        $"La restricción de rango solo puede aplicarse a atributos enteros, reales o de fecha.",
                        "RESTRICCION_RANGO_TIPO_INVALIDO",
                        this);
                }

                if (string.Compare(rango.Minimo.ToString(), rango.Maximo.ToString()) > 0)
                {
                    context.LogError(
                        $"En la restricción de rango, el valor mínimo no puede ser mayor que el máximo.",
                        "RESTRICCION_RANGO_DESORDENADA",
                        this.Restriccion);
                }
            }
            else if (this.Restriccion is RestriccionEnum enumeracion)
            {
                if (this.TipoDato != TipoDato.Alfanumerico)
                {
                    context.LogError(
                        $"La restricción de enumeración solo puede aplicarse a atributos alfanuméricos.",
                        "RESTRICCION_ENUM_TIPO_INVALIDO",
                        this);
                }

                var listaValores = enumeracion.Valores ?? string.Empty;
                
                var valores = listaValores.Split(new[] { ',' }, StringSplitOptions.RemoveEmptyEntries).Select(v => v.Trim()).Where(v => v.Length > 0).ToList();
                if (valores.Count < 2)
                {
                    context.LogError(
                        $"La restricción de enumeración debe tener al menos 2 valores.",
                        "RESTRICCION_ENUM_POCOS_VALORES",
                        this);
                }
            }
        }
    }
}
