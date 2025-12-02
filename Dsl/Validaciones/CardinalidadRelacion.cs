using Microsoft.VisualStudio.Modeling;
using Microsoft.VisualStudio.Modeling.Validation;
using System;
using System.Text.RegularExpressions;
using UPM_IPS.JCJAPGDRCDERAWebBD;
using System.Text.RegularExpressions;

namespace UPM_IPS.JCJAPGDRCDERAWebBD
{
    [ValidationState(ValidationState.Enabled)]
    public partial class Relacion
    {
        [ValidationMethod(
            ValidationCategories.Open |
            ValidationCategories.Save |
            ValidationCategories.Menu)]
        private void CardinalidadRelacion(ValidationContext context)
        {
            var enlaces = RelacionReferencesEntidad.GetLinksToEntidad(this);

            if (enlaces.Count < 2)
            {
                context.LogError(
                    $"La relación '{this.Name}' debe conectar al menos dos entidades.",
                    "RELACION_INSUFICIENTE_ENTIDADES",
                    this);
            }

            foreach (var enlace in enlaces)
            {
                var cardValue = enlace.cardinalidad;

                if(string.IsNullOrEmpty(cardValue))
                {
                    context.LogError($"La relación '{this.Name}' debe definir una cardinalidad para la entidad '{enlace.Entidad.Name}'.",
                        "RELACION_CARDINALIDAD_INCOMPLETA",
                        enlace);
                }
                else
                {
                    var patron = @"^(0|1)\.\.(1|N)$";
                    if (!Regex.IsMatch(cardValue, patron))
                    {
                        context.LogError(
                            $"La cardinalidad '{cardValue}' entre la relación '{this.Name}' y la entidad '{enlace.Entidad.Name}' no es válida. Debe ser 0..1, 0..N, 1..1 ó 1..N",
                            "RELACION_CARDINALIDAD_INVALIDA",
                            enlace);
                    }
                }
            }
        }
    }
}
