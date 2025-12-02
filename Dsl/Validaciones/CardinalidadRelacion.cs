using Microsoft.VisualStudio.Modeling;
using Microsoft.VisualStudio.Modeling.Validation;
using System;
using UPM_IPS.JCJAPGDRCDERAWebBD;

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
            if (this.Entidad.Count < 2)
            {
                context.LogError(
                    $"La relación '{this.Name}' debe conectar al menos dos entidades.",
                    "RELACION_INSUFICIENTE_ENTIDADES",
                    this);
            }

            if (this.Cardinalidad.Count < this.Entidad.Count)
            {
                context.LogError(
                    $"La relación '{this.Name}' debe tener una cardinalidad definida para cada entidad participante.",
                    "RELACION_CARDINALIDAD_INCOMPLETA",
                    this);
            }
            else
            {
                foreach (var card in this.Cardinalidad)
                {
                    var enlace = CardinalidadReferencesEntidad.GetLinkToEntidad(card);
                    if (enlace == null || enlace.LinkedElements.Count == 0)
                    {
                        context.LogError(
                            $"En la relación '{this.Name}' hay una cardinalidad sin entidad asociada.",
                            "CARDINALIDAD_SIN_ENTIDAD",
                            card);
                    }

                    if (card.Minimo == null || card.Maximo == null)
                    {
                        context.LogError(
                            $"La cardinalidad de la relación '{this.Name}' debe tener definidos los valores mínimo y máximo.",
                            "CARDINALIDAD_VALORES_NULOS",
                            card);
                    }
                }
            }
        }
    }
}
