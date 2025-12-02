using Microsoft.VisualStudio.Modeling;
using Microsoft.VisualStudio.Modeling.Validation;
using System;
using UPM_IPS.JCJAPGDRCDERAWebBD;

namespace UPM_IPS.JCJAPGDRCDERAWebBD
{
    [ValidationState(ValidationState.Enabled)]
    public partial class Atributo
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

                if (rango.Minimo == null || rango.Maximo == null)
                {
                    context.LogError(
                        $"La restricción de rango debe tener valores mínimo y máximo.",
                        "RESTRICCION_RANGO_SIN_VALORES",
                        this.Restriccion);
                }
                else if (string.Compare(rango.Minimo.ToString(), rango.Maximo.ToString()) > 0)
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

                if (enumeracion.ValorEnumerado == null)
                {
                    context.LogError(
                        $"La restricción de enumeración debe contener al menos un valor permitido.",
                        "RESTRICCION_ENUM_SIN_VALORES",
                        this.Restriccion);
                }
            }
        }
    }
}
