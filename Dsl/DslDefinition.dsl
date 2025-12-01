<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="e88bbe60-548e-495c-a1d9-2502188490ac" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.JCJAPGDRCDERAWebBD" Name="JCJAPGDRCDERAWebBD" DisplayName="JCJAPGDRCDERAWebBD" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" ProductName="JCJAPGDRCDERAWebBD" CompanyName="UPM_IPS" PackageGuid="94163d09-a286-450e-ac1d-84d3fbbfe323" PackageNamespace="UPM_IPS.JCJAPGDRCDERAWebBD" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="0a0e9f60-c074-4f93-b382-cb845bbc42b1" Description="The root in which all other elements are embedded. Appears as a diagram." Name="DERAWebBDModel" DisplayName="DERAWeb BDModel" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Entidad" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>DERAWebBDModelHasEntidades.Entidades</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Relacion" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>DERAWebBDModelHasRelaciones.Relaciones</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EstiloPortal" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>DERAWebBDModelHasEstiloPortal.EstiloPortal</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="bfc2dbde-1007-4642-9ca2-459720911379" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.Entidad" Name="Entidad" DisplayName="Entidad" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD">
      <Properties>
        <DomainProperty Id="a633947e-469c-4914-a401-9f340e0786c7" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.Entidad.Name" Name="Name" DisplayName="Name" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="AtributoClave" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>EntidadHasAtributoClave.AtributoClave</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Atributo" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>EntidadHasAtributoEntidad.AtributoEntidad</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EstiloPagina" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>EntidadHasEstiloPagina.EstiloPagina</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="5ee8ab49-6739-4a84-a401-92bbee00335f" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.Relacion" Name="Relacion" DisplayName="Relacion" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD">
      <Properties>
        <DomainProperty Id="b7c58a51-1677-4ab3-90fb-4ee60820b80b" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.Relacion.Name" Name="Name" DisplayName="Name" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Cardinalidad" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>RelacionHasCardinalidad.Cardinalidad</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Atributo" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>RelacionHasAtributoRelacion.AtributoRelacion</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="bbc8b3ac-2ba5-4995-91c6-a1e0d5130518" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoClave" Name="AtributoClave" DisplayName="Atributo Clave" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD">
      <Properties>
        <DomainProperty Id="dba57ac6-2d1a-4426-a067-58f5cade145c" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoClave.Nombre" Name="Nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="48be06c3-5917-4c5f-959f-bc6d17ea73ee" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoClave.Tipo Dato" Name="TipoDato" DisplayName="Tipo Dato">
          <Type>
            <DomainEnumerationMoniker Name="TipoDato" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EstiloCampo" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>AtributoClaveHasEstiloCampo.EstiloCampo</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="85512f49-52ef-49bf-81ac-324e0200aa14" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.Cardinalidad" Name="Cardinalidad" DisplayName="Cardinalidad" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD">
      <Properties>
        <DomainProperty Id="fc572352-9de3-4294-802e-d180725e7bb9" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.Cardinalidad.Minimo" Name="Minimo" DisplayName="Minimo">
          <Type>
            <DomainEnumerationMoniker Name="MinCardinalidad" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="183e7724-1e07-4b3f-9f73-6c59deec2c31" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.Cardinalidad.Maximo" Name="Maximo" DisplayName="Maximo">
          <Type>
            <DomainEnumerationMoniker Name="MaxCardinalidad" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="29e18fb6-6e1e-4bde-852b-95ddf29f127a" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.Cardinalidad.Card" Name="Card" DisplayName="Card" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="4150c560-7e3d-4cd2-a5c7-be32f4e79baa" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RestriccionRango" Name="RestriccionRango" DisplayName="Restriccion Rango" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD">
      <Properties>
        <DomainProperty Id="9b899305-fdc7-4a6f-b3b6-8ac995467bb1" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RestriccionRango.Valor Minimo" Name="ValorMinimo" DisplayName="Valor Minimo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="13eaba04-55c0-4ef9-817e-bafee1c6e1f4" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RestriccionRango.Valor Maximo" Name="ValorMaximo" DisplayName="Valor Maximo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="e8cc76de-e46e-47f2-b00c-5a7b3b0957c2" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RestriccionRango.Nombre" Name="Nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="017d640f-cd7f-4d83-b7f0-3827e79b4123" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RestriccionEnum" Name="RestriccionEnum" DisplayName="Restriccion Enum" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD">
      <Properties>
        <DomainProperty Id="1df47566-8a79-4e06-a56d-5a0b900a8458" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RestriccionEnum.Valor" Name="Valor" DisplayName="Valor">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="ecc125d1-a3c2-4a32-af58-6496c27a8d51" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RestriccionEnum.Nombre" Name="Nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="ValoresEnum" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>RestriccionEnumHasValoresEnum.ValoresEnum</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="c3f240c1-58e1-4b2e-a5c5-97262a719399" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EstiloPortal" Name="EstiloPortal" DisplayName="Estilo Portal" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD">
      <BaseClass>
        <DomainClassMoniker Name="Estilos" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="e44428f7-49ef-4013-9f20-00722317e0d0" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EstiloPortal.Texto Titulo" Name="TextoTitulo" DisplayName="Texto Titulo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="1ed63ce3-50af-4b83-b871-27be9922b4f5" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EstiloPortal.Color Fondo" Name="ColorFondo" DisplayName="Color Fondo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="2331091f-33bc-43c3-8065-91b800827729" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.Atributo" Name="Atributo" DisplayName="Atributo" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD">
      <BaseClass>
        <DomainClassMoniker Name="AtributoClave" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="b73839ed-2c36-4e60-8cdf-9dd1768cd2c1" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.Atributo.Nulo" Name="Nulo" DisplayName="Nulo">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="RestriccionRango" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>AtributoHasRestriccionRango.RestriccionRango</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="RestriccionEnum" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>AtributoHasRestriccionEnum.RestriccionEnum</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="6015b894-5260-40ff-90a0-22a0247e5ac4" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.ValoresEnum" Name="ValoresEnum" DisplayName="Valores Enum" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD">
      <Properties>
        <DomainProperty Id="3063752a-8328-425a-8f10-e7a02cc7647b" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.ValoresEnum.Valor" Name="Valor" DisplayName="Valor">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="78ee252c-ef22-41a3-9bb9-142910e15a60" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EstiloPagina" Name="EstiloPagina" DisplayName="Estilo Pagina" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD">
      <BaseClass>
        <DomainClassMoniker Name="Estilos" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="d8959fa7-fd02-414d-bf81-da2e495ee903" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EstiloCampo" Name="EstiloCampo" DisplayName="Estilo Campo" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD">
      <BaseClass>
        <DomainClassMoniker Name="Estilos" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="810a1196-7a0e-41b1-857b-2c32a6ff9605" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EstiloCampo.Tipo Campo" Name="TipoCampo" DisplayName="Tipo Campo">
          <Type>
            <DomainEnumerationMoniker Name="TiposCampo" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="08d7680a-44fa-4d65-9eea-820a202b8a29" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.Estilos" Name="Estilos" DisplayName="Estilos" InheritanceModifier="Abstract" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD">
      <Properties>
        <DomainProperty Id="49fda84f-8497-40a7-b959-82311a42f324" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.Estilos.Color" Name="Color" DisplayName="Color">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="54c316b3-51c6-4276-90e6-122fc2e77489" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.Estilos.Tamanio" Name="Tamanio" DisplayName="Tamanio">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="78b0b7f7-3270-4960-b03e-cde793cf006b" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.Estilos.Fuente" Name="Fuente" DisplayName="Fuente">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="145b81b4-55c1-4825-bc65-6ef8bc3c8472" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.Estilos.Alineacion" Name="Alineacion" DisplayName="Alineacion">
          <Type>
            <DomainEnumerationMoniker Name="Alineacion" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="bb3c3db7-9cfd-451a-9dc6-58332ef28fb3" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.DERAWebBDModelHasEntidades" Name="DERAWebBDModelHasEntidades" DisplayName="DERAWeb BDModel Has Entidades" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" IsEmbedding="true">
      <Source>
        <DomainRole Id="e0412969-b551-4c33-8afa-5fb78365fb43" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.DERAWebBDModelHasEntidades.DERAWebBDModel" Name="DERAWebBDModel" DisplayName="DERAWeb BDModel" PropertyName="Entidades" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Entidades">
          <RolePlayer>
            <DomainClassMoniker Name="DERAWebBDModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="6f00a029-b3f8-4f4f-9702-d19ce1338294" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.DERAWebBDModelHasEntidades.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="DERAWebBDModel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="DERAWeb BDModel">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="70b0fe3e-5e4b-40bd-856a-5ef65f7f7501" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.DERAWebBDModelHasRelaciones" Name="DERAWebBDModelHasRelaciones" DisplayName="DERAWeb BDModel Has Relaciones" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" IsEmbedding="true">
      <Source>
        <DomainRole Id="905d89d1-54be-4a37-966d-c6544dacbe58" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.DERAWebBDModelHasRelaciones.DERAWebBDModel" Name="DERAWebBDModel" DisplayName="DERAWeb BDModel" PropertyName="Relaciones" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Relaciones">
          <RolePlayer>
            <DomainClassMoniker Name="DERAWebBDModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="01f10f7c-2656-4afa-b7d8-e0df1a46ebd7" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.DERAWebBDModelHasRelaciones.Relacion" Name="Relacion" DisplayName="Relacion" PropertyName="DERAWebBDModel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="DERAWeb BDModel">
          <RolePlayer>
            <DomainClassMoniker Name="Relacion" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="fc3caac0-3d55-4384-bb69-3b33f0dc7878" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EntidadHasAtributoClave" Name="EntidadHasAtributoClave" DisplayName="Entidad Has Atributo Clave" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" IsEmbedding="true">
      <Source>
        <DomainRole Id="a61d9212-281c-4cb5-b700-82d1bd8af2cb" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EntidadHasAtributoClave.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="AtributoClave" Multiplicity="One" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Atributo Clave">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="6360c1ee-9c4e-4ac0-abce-158fa8338350" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EntidadHasAtributoClave.AtributoClave" Name="AtributoClave" DisplayName="Atributo Clave" PropertyName="EntidadDeAtributoClave" Multiplicity="ZeroOne" PropagatesDelete="true" PropertyDisplayName="Entidad De Atributo Clave">
          <RolePlayer>
            <DomainClassMoniker Name="AtributoClave" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="1cc6f5ae-8026-41a4-860f-d71f4983de4e" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RelacionHasCardinalidad" Name="RelacionHasCardinalidad" DisplayName="Relacion Has Cardinalidad" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" IsEmbedding="true">
      <Source>
        <DomainRole Id="2990f990-c7c9-4168-914a-8bd085385836" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RelacionHasCardinalidad.Relacion" Name="Relacion" DisplayName="Relacion" PropertyName="Cardinalidad" Multiplicity="OneMany" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Cardinalidad">
          <RolePlayer>
            <DomainClassMoniker Name="Relacion" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="1b53e119-bfde-460d-8012-20b817b27b7f" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RelacionHasCardinalidad.Cardinalidad" Name="Cardinalidad" DisplayName="Cardinalidad" PropertyName="Relacion" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Relacion">
          <RolePlayer>
            <DomainClassMoniker Name="Cardinalidad" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="970d7211-3ba6-44d7-8684-151b8ef568ac" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.CardinalidadReferencesEntidad" Name="CardinalidadReferencesEntidad" DisplayName="Cardinalidad References Entidad" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD">
      <Source>
        <DomainRole Id="aae80525-75e9-409d-b020-2c9b5e865c80" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.CardinalidadReferencesEntidad.Cardinalidad" Name="Cardinalidad" DisplayName="Cardinalidad" PropertyName="Entidad" Multiplicity="One" PropertyDisplayName="Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="Cardinalidad" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="ace329c4-3424-4e61-ac92-ab7a59a8c1d6" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.CardinalidadReferencesEntidad.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="Cardinalidad" PropertyDisplayName="Cardinalidad">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="543d7985-23b5-40b9-8b06-a4588f73408f" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.DERAWebBDModelHasEstiloPortal" Name="DERAWebBDModelHasEstiloPortal" DisplayName="DERAWeb BDModel Has Estilo Portal" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" IsEmbedding="true">
      <Source>
        <DomainRole Id="be5a7db4-e94a-4748-b8ff-6f655e629325" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.DERAWebBDModelHasEstiloPortal.DERAWebBDModel" Name="DERAWebBDModel" DisplayName="DERAWeb BDModel" PropertyName="EstiloPortal" Multiplicity="One" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Estilo Portal">
          <RolePlayer>
            <DomainClassMoniker Name="DERAWebBDModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="8fbe1d4d-5645-4023-abca-f8434bdef732" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.DERAWebBDModelHasEstiloPortal.EstiloPortal" Name="EstiloPortal" DisplayName="Estilo Portal" PropertyName="DERAWebBDModel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="DERAWeb BDModel">
          <RolePlayer>
            <DomainClassMoniker Name="EstiloPortal" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="01c92108-c1ae-45ff-9610-14bd2ac31521" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EntidadHasAtributoEntidad" Name="EntidadHasAtributoEntidad" DisplayName="Entidad Has Atributo Entidad" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" IsEmbedding="true">
      <Source>
        <DomainRole Id="e833c709-5ee1-45df-87ad-933d2d1cd8c1" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EntidadHasAtributoEntidad.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="AtributoEntidad" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Atributo Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="4dd415d1-1eeb-4c58-89a1-0f6be27acbee" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EntidadHasAtributoEntidad.Atributo" Name="Atributo" DisplayName="Atributo" PropertyName="EntidadDeAtributo" Multiplicity="ZeroOne" PropagatesDelete="true" PropertyDisplayName="Entidad De Atributo">
          <RolePlayer>
            <DomainClassMoniker Name="Atributo" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="e68a03a4-4ccf-4a36-b8b9-0667069bf588" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RestriccionEnumHasValoresEnum" Name="RestriccionEnumHasValoresEnum" DisplayName="Restriccion Enum Has Valores Enum" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" IsEmbedding="true">
      <Source>
        <DomainRole Id="dcb8534a-a55b-4696-b04e-0e5e935f23f1" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RestriccionEnumHasValoresEnum.RestriccionEnum" Name="RestriccionEnum" DisplayName="Restriccion Enum" PropertyName="ValoresEnum" Multiplicity="OneMany" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Valores Enum">
          <RolePlayer>
            <DomainClassMoniker Name="RestriccionEnum" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="22148d05-ec72-4215-b23e-57affece0e44" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RestriccionEnumHasValoresEnum.ValoresEnum" Name="ValoresEnum" DisplayName="Valores Enum" PropertyName="RestriccionEnum" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Restriccion Enum">
          <RolePlayer>
            <DomainClassMoniker Name="ValoresEnum" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="67baff79-bf22-4c7c-98f9-b72aa946af05" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RelacionHasAtributoRelacion" Name="RelacionHasAtributoRelacion" DisplayName="Relacion Has Atributo Relacion" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" IsEmbedding="true">
      <Source>
        <DomainRole Id="46e3ab69-2d88-4cd3-b04f-0b8c6eb61333" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RelacionHasAtributoRelacion.Relacion" Name="Relacion" DisplayName="Relacion" PropertyName="AtributoRelacion" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Atributo Relacion">
          <RolePlayer>
            <DomainClassMoniker Name="Relacion" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="4b0261ae-6700-4fa5-8ef4-b3dd29aa6714" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RelacionHasAtributoRelacion.Atributo" Name="Atributo" DisplayName="Atributo" PropertyName="Relacion" Multiplicity="ZeroOne" PropagatesDelete="true" PropertyDisplayName="Relacion">
          <RolePlayer>
            <DomainClassMoniker Name="Atributo" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="5e6dc20e-8873-44bf-b49d-87840b40de1b" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EntidadHasEstiloPagina" Name="EntidadHasEstiloPagina" DisplayName="Entidad Has Estilo Pagina" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" IsEmbedding="true">
      <Source>
        <DomainRole Id="c781e742-c4d3-4926-b52a-c57469425cc0" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EntidadHasEstiloPagina.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="EstiloPagina" Multiplicity="ZeroOne" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Estilo Pagina">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="8ad58dcf-8b86-4d4d-97ff-37f6f624596a" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EntidadHasEstiloPagina.EstiloPagina" Name="EstiloPagina" DisplayName="Estilo Pagina" PropertyName="Entidad" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="EstiloPagina" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="3b561a06-c1d5-450a-ae62-1ee76826dcca" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoHasRestriccionRango" Name="AtributoHasRestriccionRango" DisplayName="Atributo Has Restriccion Rango" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" IsEmbedding="true">
      <Source>
        <DomainRole Id="46574e53-20cb-4485-8a2f-c5ef3eb41daf" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoHasRestriccionRango.Atributo" Name="Atributo" DisplayName="Atributo" PropertyName="RestriccionRango" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Restriccion Rango">
          <RolePlayer>
            <DomainClassMoniker Name="Atributo" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="1ff018af-db54-43da-bed6-47b147dbdaf4" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoHasRestriccionRango.RestriccionRango" Name="RestriccionRango" DisplayName="Restriccion Rango" PropertyName="Atributo" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Atributo">
          <RolePlayer>
            <DomainClassMoniker Name="RestriccionRango" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="9674c88a-fe31-447f-a9b7-671ad30f3e78" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoHasRestriccionEnum" Name="AtributoHasRestriccionEnum" DisplayName="Atributo Has Restriccion Enum" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" IsEmbedding="true">
      <Source>
        <DomainRole Id="8c795296-23ff-494e-aaf0-ce72fa92538c" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoHasRestriccionEnum.Atributo" Name="Atributo" DisplayName="Atributo" PropertyName="RestriccionEnum" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Restriccion Enum">
          <RolePlayer>
            <DomainClassMoniker Name="Atributo" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="f0a44010-aa09-41ec-871a-6088dc883641" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoHasRestriccionEnum.RestriccionEnum" Name="RestriccionEnum" DisplayName="Restriccion Enum" PropertyName="Atributo" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Atributo">
          <RolePlayer>
            <DomainClassMoniker Name="RestriccionEnum" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="326e6e89-bd29-4000-a258-48042546231f" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoClaveHasEstiloCampo" Name="AtributoClaveHasEstiloCampo" DisplayName="Atributo Clave Has Estilo Campo" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" IsEmbedding="true">
      <Source>
        <DomainRole Id="dff2012c-2fac-43b5-bbcc-67415e297243" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoClaveHasEstiloCampo.AtributoClave" Name="AtributoClave" DisplayName="Atributo Clave" PropertyName="EstiloCampo" Multiplicity="ZeroOne" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Estilo Campo">
          <RolePlayer>
            <DomainClassMoniker Name="AtributoClave" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="aeb22ed0-084f-41a6-8375-d5334ee7033e" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoClaveHasEstiloCampo.EstiloCampo" Name="EstiloCampo" DisplayName="Estilo Campo" PropertyName="AtributoClave" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Atributo Clave">
          <RolePlayer>
            <DomainClassMoniker Name="EstiloCampo" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
    <DomainEnumeration Name="TipoDato" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.TipoDato">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.TipoDato.Entero" Name="Entero" Value="2" />
        <EnumerationLiteral Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.TipoDato.Real" Name="Real" Value="3" />
        <EnumerationLiteral Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.TipoDato.Alfanumerico" Name="Alfanumerico" Value="1" />
        <EnumerationLiteral Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.TipoDato.Fecha" Name="Fecha" Value="3" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="TiposCampo" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.TiposCampo">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.TiposCampo.AreaTexto" Name="AreaTexto" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.TiposCampo.Check" Name="Check" Value="1" />
        <EnumerationLiteral Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.TiposCampo.Boton" Name="Boton" Value="2" />
        <EnumerationLiteral Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.TiposCampo.ListaDesple" Name="ListaDesple" Value="3" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="Alineacion" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.Alineacion">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.Alineacion.Center" Name="Center" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.Alineacion.Izquierda" Name="Izquierda" Value="1" />
        <EnumerationLiteral Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.Alineacion.Derecha" Name="Derecha" Value="2" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="MaxCardinalidad" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.MaxCardinalidad">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.MaxCardinalidad.Uno" Name="Uno" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.MaxCardinalidad.N" Name="N" Value="1" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="MinCardinalidad" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.MinCardinalidad">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.MinCardinalidad.Cero" Name="Cero" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.MinCardinalidad.Uno" Name="Uno" Value="1" />
      </Literals>
    </DomainEnumeration>
  </Types>
  <Shapes>
    <GeometryShape Id="fffb1144-38ed-47ae-abe8-739809cf32a3" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EntidadShape" Name="EntidadShape" DisplayName="Entidad Shape" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" FixedTooltipText="Entidad Shape" FillColor="NavajoWhite" InitialHeight="1" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="bf80bd1c-51e5-4bec-9b23-840939296ada" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RestriccionRangoShape" Name="RestriccionRangoShape" DisplayName="Restriccion Rango Shape" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" FixedTooltipText="Restriccion Rango Shape" FillColor="Purple" InitialHeight="1" Geometry="Circle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <CompartmentShape Id="95dc9573-380d-4d7f-a224-a2911fed4190" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RestriccionEnumShape" Name="RestriccionEnumShape" DisplayName="Restriccion Enum Shape" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" FixedTooltipText="Restriccion Enum Shape" FillColor="PapayaWhip" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
      <Compartment Name="EnumValores" />
    </CompartmentShape>
    <GeometryShape Id="e11e3520-85d6-4771-b3dc-5765e717e16d" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.ValoresEnumShape" Name="ValoresEnumShape" DisplayName="Valores Enum Shape" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" FixedTooltipText="Valores Enum Shape" FillColor="Orange" InitialHeight="1" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="35a2ef65-8d9f-4084-8115-7ae4a843ab61" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EstiloCampoShape" Name="EstiloCampoShape" DisplayName="Estilo Campo Shape" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" FixedTooltipText="Estilo Campo Shape" FillColor="OliveDrab" InitialHeight="1" Geometry="Circle" />
    <GeometryShape Id="4c783b62-720a-4a37-90f4-d57b94a9c203" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EstiloPaginaShape" Name="EstiloPaginaShape" DisplayName="Estilo Pagina Shape" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" FixedTooltipText="Estilo Pagina Shape" FillColor="Yellow" InitialHeight="1" Geometry="Circle" />
    <ImageShape Id="3a281757-6bd1-4275-a72d-b23e176ddfd7" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RelacionShape" Name="RelacionShape" DisplayName="Relacion Shape" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" FixedTooltipText="Relacion Shape" InitialHeight="1" Image="Resources\rombo.bmp">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </ImageShape>
    <GeometryShape Id="889c3f4f-06bb-4c65-bbfc-10917328fdd4" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.CardinalidadShape" Name="CardinalidadShape" DisplayName="Cardinalidad Shape" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" FixedTooltipText="Cardinalidad Shape" FillColor="Pink" InitialHeight="1" Geometry="Ellipse">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="3043f948-be34-467c-a0a5-fce0432f886f" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EstiloPortalShape" Name="EstiloPortalShape" DisplayName="Estilo Portal Shape" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" FixedTooltipText="Estilo Portal Shape" InitialHeight="1" Geometry="Rectangle" />
    <GeometryShape Id="283e095c-d4ad-41f4-ab67-11921f189e85" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoShape" Name="AtributoShape" DisplayName="Atributo Shape" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" FixedTooltipText="Atributo Shape" TextColor="White" FillColor="Maroon" InitialHeight="1" Geometry="Ellipse">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="22bb9aef-376f-40ab-9531-728d6eaa1631" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoClaveShape" Name="AtributoClaveShape" DisplayName="Atributo Clave Shape" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" FixedTooltipText="Atributo Clave Shape" FillColor="Tan" InitialHeight="1" Geometry="Ellipse">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
  </Shapes>
  <Connectors>
    <Connector Id="051b03fb-ce8e-46ab-9d12-4fe5735daf59" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EntidadConectaAtributo" Name="EntidadConectaAtributo" DisplayName="Entidad Conecta Atributo" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" FixedTooltipText="Entidad Conecta Atributo" TextColor="Gold" />
  </Connectors>
  <XmlSerializationBehavior Name="JCJAPGDRCDERAWebBDSerializationBehavior" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD">
    <ClassData>
      <XmlClassData TypeName="DERAWebBDModel" MonikerAttributeName="" SerializeId="true" MonikerElementName="dERAWebBDModelMoniker" ElementName="dERAWebBDModel" MonikerTypeName="DERAWebBDModelMoniker">
        <DomainClassMoniker Name="DERAWebBDModel" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="entidades">
            <DomainRelationshipMoniker Name="DERAWebBDModelHasEntidades" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="relaciones">
            <DomainRelationshipMoniker Name="DERAWebBDModelHasRelaciones" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estiloPortal">
            <DomainRelationshipMoniker Name="DERAWebBDModelHasEstiloPortal" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="JCJAPGDRCDERAWebBDDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="jCJAPGDRCDERAWebBDDiagramMoniker" ElementName="jCJAPGDRCDERAWebBDDiagram" MonikerTypeName="JCJAPGDRCDERAWebBDDiagramMoniker">
        <DiagramMoniker Name="JCJAPGDRCDERAWebBDDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="Entidad" MonikerAttributeName="name" SerializeId="true" MonikerElementName="entidadMoniker" ElementName="entidad" MonikerTypeName="EntidadMoniker">
        <DomainClassMoniker Name="Entidad" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="Entidad/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributoClave">
            <DomainRelationshipMoniker Name="EntidadHasAtributoClave" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributoEntidad">
            <DomainRelationshipMoniker Name="EntidadHasAtributoEntidad" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estiloPagina">
            <DomainRelationshipMoniker Name="EntidadHasEstiloPagina" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="DERAWebBDModelHasEntidades" MonikerAttributeName="" SerializeId="true" MonikerElementName="dERAWebBDModelHasEntidadesMoniker" ElementName="dERAWebBDModelHasEntidades" MonikerTypeName="DERAWebBDModelHasEntidadesMoniker">
        <DomainRelationshipMoniker Name="DERAWebBDModelHasEntidades" />
      </XmlClassData>
      <XmlClassData TypeName="Relacion" MonikerAttributeName="name" SerializeId="true" MonikerElementName="relacionMoniker" ElementName="relacion" MonikerTypeName="RelacionMoniker">
        <DomainClassMoniker Name="Relacion" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="Relacion/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="cardinalidad">
            <DomainRelationshipMoniker Name="RelacionHasCardinalidad" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributoRelacion">
            <DomainRelationshipMoniker Name="RelacionHasAtributoRelacion" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="DERAWebBDModelHasRelaciones" MonikerAttributeName="" SerializeId="true" MonikerElementName="dERAWebBDModelHasRelacionesMoniker" ElementName="dERAWebBDModelHasRelaciones" MonikerTypeName="DERAWebBDModelHasRelacionesMoniker">
        <DomainRelationshipMoniker Name="DERAWebBDModelHasRelaciones" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoClave" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoClaveMoniker" ElementName="atributoClave" MonikerTypeName="AtributoClaveMoniker">
        <DomainClassMoniker Name="AtributoClave" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="AtributoClave/Nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoDato">
            <DomainPropertyMoniker Name="AtributoClave/TipoDato" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estiloCampo">
            <DomainRelationshipMoniker Name="AtributoClaveHasEstiloCampo" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EntidadHasAtributoClave" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadHasAtributoClaveMoniker" ElementName="entidadHasAtributoClave" MonikerTypeName="EntidadHasAtributoClaveMoniker">
        <DomainRelationshipMoniker Name="EntidadHasAtributoClave" />
      </XmlClassData>
      <XmlClassData TypeName="Cardinalidad" MonikerAttributeName="" SerializeId="true" MonikerElementName="cardinalidadMoniker" ElementName="cardinalidad" MonikerTypeName="CardinalidadMoniker">
        <DomainClassMoniker Name="Cardinalidad" />
        <ElementData>
          <XmlPropertyData XmlName="minimo">
            <DomainPropertyMoniker Name="Cardinalidad/Minimo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="maximo">
            <DomainPropertyMoniker Name="Cardinalidad/Maximo" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="entidad">
            <DomainRelationshipMoniker Name="CardinalidadReferencesEntidad" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="card" Representation="Ignore">
            <DomainPropertyMoniker Name="Cardinalidad/Card" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="RelacionHasCardinalidad" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionHasCardinalidadMoniker" ElementName="relacionHasCardinalidad" MonikerTypeName="RelacionHasCardinalidadMoniker">
        <DomainRelationshipMoniker Name="RelacionHasCardinalidad" />
      </XmlClassData>
      <XmlClassData TypeName="CardinalidadReferencesEntidad" MonikerAttributeName="" SerializeId="true" MonikerElementName="cardinalidadReferencesEntidadMoniker" ElementName="cardinalidadReferencesEntidad" MonikerTypeName="CardinalidadReferencesEntidadMoniker">
        <DomainRelationshipMoniker Name="CardinalidadReferencesEntidad" />
      </XmlClassData>
      <XmlClassData TypeName="RestriccionRango" MonikerAttributeName="" SerializeId="true" MonikerElementName="restriccionRangoMoniker" ElementName="restriccionRango" MonikerTypeName="RestriccionRangoMoniker">
        <DomainClassMoniker Name="RestriccionRango" />
        <ElementData>
          <XmlPropertyData XmlName="valorMinimo">
            <DomainPropertyMoniker Name="RestriccionRango/ValorMinimo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="valorMaximo">
            <DomainPropertyMoniker Name="RestriccionRango/ValorMaximo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="RestriccionRango/Nombre" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="RestriccionEnum" MonikerAttributeName="" SerializeId="true" MonikerElementName="restriccionEnumMoniker" ElementName="restriccionEnum" MonikerTypeName="RestriccionEnumMoniker">
        <DomainClassMoniker Name="RestriccionEnum" />
        <ElementData>
          <XmlPropertyData XmlName="valor">
            <DomainPropertyMoniker Name="RestriccionEnum/Valor" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="valoresEnum">
            <DomainRelationshipMoniker Name="RestriccionEnumHasValoresEnum" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="RestriccionEnum/Nombre" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EstiloPortal" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloPortalMoniker" ElementName="estiloPortal" MonikerTypeName="EstiloPortalMoniker">
        <DomainClassMoniker Name="EstiloPortal" />
        <ElementData>
          <XmlPropertyData XmlName="textoTitulo">
            <DomainPropertyMoniker Name="EstiloPortal/TextoTitulo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="colorFondo">
            <DomainPropertyMoniker Name="EstiloPortal/ColorFondo" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Atributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoMoniker" ElementName="atributo" MonikerTypeName="AtributoMoniker">
        <DomainClassMoniker Name="Atributo" />
        <ElementData>
          <XmlPropertyData XmlName="nulo">
            <DomainPropertyMoniker Name="Atributo/Nulo" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="restriccionRango">
            <DomainRelationshipMoniker Name="AtributoHasRestriccionRango" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="restriccionEnum">
            <DomainRelationshipMoniker Name="AtributoHasRestriccionEnum" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ValoresEnum" MonikerAttributeName="" SerializeId="true" MonikerElementName="valoresEnumMoniker" ElementName="valoresEnum" MonikerTypeName="ValoresEnumMoniker">
        <DomainClassMoniker Name="ValoresEnum" />
        <ElementData>
          <XmlPropertyData XmlName="valor">
            <DomainPropertyMoniker Name="ValoresEnum/Valor" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EstiloPagina" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloPaginaMoniker" ElementName="estiloPagina" MonikerTypeName="EstiloPaginaMoniker">
        <DomainClassMoniker Name="EstiloPagina" />
      </XmlClassData>
      <XmlClassData TypeName="EstiloCampo" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloCampoMoniker" ElementName="estiloCampo" MonikerTypeName="EstiloCampoMoniker">
        <DomainClassMoniker Name="EstiloCampo" />
        <ElementData>
          <XmlPropertyData XmlName="tipoCampo">
            <DomainPropertyMoniker Name="EstiloCampo/TipoCampo" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="DERAWebBDModelHasEstiloPortal" MonikerAttributeName="" SerializeId="true" MonikerElementName="dERAWebBDModelHasEstiloPortalMoniker" ElementName="dERAWebBDModelHasEstiloPortal" MonikerTypeName="DERAWebBDModelHasEstiloPortalMoniker">
        <DomainRelationshipMoniker Name="DERAWebBDModelHasEstiloPortal" />
      </XmlClassData>
      <XmlClassData TypeName="EntidadHasAtributoEntidad" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadHasAtributoEntidadMoniker" ElementName="entidadHasAtributoEntidad" MonikerTypeName="EntidadHasAtributoEntidadMoniker">
        <DomainRelationshipMoniker Name="EntidadHasAtributoEntidad" />
      </XmlClassData>
      <XmlClassData TypeName="RestriccionEnumHasValoresEnum" MonikerAttributeName="" SerializeId="true" MonikerElementName="restriccionEnumHasValoresEnumMoniker" ElementName="restriccionEnumHasValoresEnum" MonikerTypeName="RestriccionEnumHasValoresEnumMoniker">
        <DomainRelationshipMoniker Name="RestriccionEnumHasValoresEnum" />
      </XmlClassData>
      <XmlClassData TypeName="RelacionHasAtributoRelacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionHasAtributoRelacionMoniker" ElementName="relacionHasAtributoRelacion" MonikerTypeName="RelacionHasAtributoRelacionMoniker">
        <DomainRelationshipMoniker Name="RelacionHasAtributoRelacion" />
      </XmlClassData>
      <XmlClassData TypeName="EntidadHasEstiloPagina" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadHasEstiloPaginaMoniker" ElementName="entidadHasEstiloPagina" MonikerTypeName="EntidadHasEstiloPaginaMoniker">
        <DomainRelationshipMoniker Name="EntidadHasEstiloPagina" />
      </XmlClassData>
      <XmlClassData TypeName="EntidadShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadShapeMoniker" ElementName="entidadShape" MonikerTypeName="EntidadShapeMoniker">
        <GeometryShapeMoniker Name="EntidadShape" />
      </XmlClassData>
      <XmlClassData TypeName="EntidadConectaAtributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadConectaAtributoMoniker" ElementName="entidadConectaAtributo" MonikerTypeName="EntidadConectaAtributoMoniker">
        <ConnectorMoniker Name="EntidadConectaAtributo" />
      </XmlClassData>
      <XmlClassData TypeName="RestriccionRangoShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="restriccionRangoShapeMoniker" ElementName="restriccionRangoShape" MonikerTypeName="RestriccionRangoShapeMoniker">
        <GeometryShapeMoniker Name="RestriccionRangoShape" />
      </XmlClassData>
      <XmlClassData TypeName="Estilos" MonikerAttributeName="" SerializeId="true" MonikerElementName="estilosMoniker" ElementName="estilos" MonikerTypeName="EstilosMoniker">
        <DomainClassMoniker Name="Estilos" />
        <ElementData>
          <XmlPropertyData XmlName="color">
            <DomainPropertyMoniker Name="Estilos/Color" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tamanio">
            <DomainPropertyMoniker Name="Estilos/Tamanio" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="fuente">
            <DomainPropertyMoniker Name="Estilos/Fuente" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="alineacion">
            <DomainPropertyMoniker Name="Estilos/Alineacion" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="AtributoHasRestriccionRango" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoHasRestriccionRangoMoniker" ElementName="atributoHasRestriccionRango" MonikerTypeName="AtributoHasRestriccionRangoMoniker">
        <DomainRelationshipMoniker Name="AtributoHasRestriccionRango" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoHasRestriccionEnum" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoHasRestriccionEnumMoniker" ElementName="atributoHasRestriccionEnum" MonikerTypeName="AtributoHasRestriccionEnumMoniker">
        <DomainRelationshipMoniker Name="AtributoHasRestriccionEnum" />
      </XmlClassData>
      <XmlClassData TypeName="RestriccionEnumShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="restriccionEnumShapeMoniker" ElementName="restriccionEnumShape" MonikerTypeName="RestriccionEnumShapeMoniker">
        <CompartmentShapeMoniker Name="RestriccionEnumShape" />
      </XmlClassData>
      <XmlClassData TypeName="ValoresEnumShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="valoresEnumShapeMoniker" ElementName="valoresEnumShape" MonikerTypeName="ValoresEnumShapeMoniker">
        <GeometryShapeMoniker Name="ValoresEnumShape" />
      </XmlClassData>
      <XmlClassData TypeName="EstiloCampoShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloCampoShapeMoniker" ElementName="estiloCampoShape" MonikerTypeName="EstiloCampoShapeMoniker">
        <GeometryShapeMoniker Name="EstiloCampoShape" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoClaveHasEstiloCampo" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoClaveHasEstiloCampoMoniker" ElementName="atributoClaveHasEstiloCampo" MonikerTypeName="AtributoClaveHasEstiloCampoMoniker">
        <DomainRelationshipMoniker Name="AtributoClaveHasEstiloCampo" />
      </XmlClassData>
      <XmlClassData TypeName="EstiloPaginaShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloPaginaShapeMoniker" ElementName="estiloPaginaShape" MonikerTypeName="EstiloPaginaShapeMoniker">
        <GeometryShapeMoniker Name="EstiloPaginaShape" />
      </XmlClassData>
      <XmlClassData TypeName="RelacionShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionShapeMoniker" ElementName="relacionShape" MonikerTypeName="RelacionShapeMoniker">
        <ImageShapeMoniker Name="RelacionShape" />
      </XmlClassData>
      <XmlClassData TypeName="CardinalidadShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="cardinalidadShapeMoniker" ElementName="cardinalidadShape" MonikerTypeName="CardinalidadShapeMoniker">
        <GeometryShapeMoniker Name="CardinalidadShape" />
      </XmlClassData>
      <XmlClassData TypeName="EstiloPortalShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloPortalShapeMoniker" ElementName="estiloPortalShape" MonikerTypeName="EstiloPortalShapeMoniker">
        <GeometryShapeMoniker Name="EstiloPortalShape" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoShapeMoniker" ElementName="atributoShape" MonikerTypeName="AtributoShapeMoniker">
        <GeometryShapeMoniker Name="AtributoShape" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoClaveShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoClaveShapeMoniker" ElementName="atributoClaveShape" MonikerTypeName="AtributoClaveShapeMoniker">
        <GeometryShapeMoniker Name="AtributoClaveShape" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="JCJAPGDRCDERAWebBDExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="CardinalidadReferencesEntidadBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="CardinalidadReferencesEntidad" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Cardinalidad" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Entidad" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="7d6d74a5-3b0b-4a63-979e-d8a56874e4c5" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.JCJAPGDRCDERAWebBDDiagram" Name="JCJAPGDRCDERAWebBDDiagram" DisplayName="Minimal Language Diagram" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD">
    <Class>
      <DomainClassMoniker Name="DERAWebBDModel" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="Entidad" />
        <ParentElementPath>
          <DomainPath>DERAWebBDModelHasEntidades.DERAWebBDModel/!DERAWebBDModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EntidadShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Entidad/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="EntidadShape" />
      </ShapeMap>
      <CompartmentShapeMap>
        <DomainClassMoniker Name="RestriccionEnum" />
        <ParentElementPath>
          <DomainPath>AtributoHasRestriccionEnum.Atributo/!Atributo/EntidadHasAtributoEntidad.EntidadDeAtributo/!Entidad/DERAWebBDModelHasEntidades.DERAWebBDModel/!DERAWebBDModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="RestriccionEnumShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="RestriccionEnum/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <CompartmentShapeMoniker Name="RestriccionEnumShape" />
        <CompartmentMap>
          <CompartmentMoniker Name="RestriccionEnumShape/EnumValores" />
          <ElementsDisplayed>
            <DomainPath>RestriccionEnumHasValoresEnum.ValoresEnum/!ValoresEnum</DomainPath>
          </ElementsDisplayed>
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ValoresEnum/Valor" />
            </PropertyPath>
          </PropertyDisplayed>
        </CompartmentMap>
      </CompartmentShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="ValoresEnum" />
        <ParentElementPath>
          <DomainPath>RestriccionEnumHasValoresEnum.RestriccionEnum/!RestriccionEnum/AtributoHasRestriccionEnum.Atributo/!Atributo/EntidadHasAtributoEntidad.EntidadDeAtributo/!Entidad/DERAWebBDModelHasEntidades.DERAWebBDModel/!DERAWebBDModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ValoresEnumShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ValoresEnum/Valor" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ValoresEnumShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="RestriccionRango" />
        <ParentElementPath>
          <DomainPath>AtributoHasRestriccionRango.Atributo/!Atributo/EntidadHasAtributoEntidad.EntidadDeAtributo/!Entidad/DERAWebBDModelHasEntidades.DERAWebBDModel/!DERAWebBDModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="RestriccionRangoShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="RestriccionRango/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="RestriccionRangoShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EstiloCampo" />
        <ParentElementPath>
          <DomainPath>AtributoClaveHasEstiloCampo.AtributoClave/!AtributoClave/EntidadHasAtributoClave.EntidadDeAtributoClave/!Entidad/DERAWebBDModelHasEntidades.DERAWebBDModel/!DERAWebBDModel</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="EstiloCampoShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EstiloPagina" />
        <ParentElementPath>
          <DomainPath>EntidadHasEstiloPagina.Entidad/!Entidad/DERAWebBDModelHasEntidades.DERAWebBDModel/!DERAWebBDModel</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="EstiloPaginaShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Relacion" />
        <ParentElementPath>
          <DomainPath>DERAWebBDModelHasRelaciones.DERAWebBDModel/!DERAWebBDModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="RelacionShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Relacion/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="RelacionShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Cardinalidad" />
        <ParentElementPath>
          <DomainPath>RelacionHasCardinalidad.Relacion/!Relacion/DERAWebBDModelHasRelaciones.DERAWebBDModel/!DERAWebBDModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="CardinalidadShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Cardinalidad/Card" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="CardinalidadShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EstiloPortal" />
        <ParentElementPath>
          <DomainPath>DERAWebBDModelHasEstiloPortal.DERAWebBDModel/!DERAWebBDModel</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="EstiloPortalShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Atributo" />
        <ParentElementPath>
          <DomainPath>EntidadHasAtributoEntidad.EntidadDeAtributo/!Entidad/DERAWebBDModelHasEntidades.DERAWebBDModel/!DERAWebBDModel</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="AtributoShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="AtributoClave" />
        <ParentElementPath>
          <DomainPath>EntidadHasAtributoClave.EntidadDeAtributoClave/!Entidad/DERAWebBDModelHasEntidades.DERAWebBDModel/!DERAWebBDModel</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="AtributoClaveShape" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="EntidadConectaAtributo" />
        <DomainRelationshipMoniker Name="EntidadHasAtributoEntidad" />
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="JCJAPGDRC_DSLDERAWebBD" EditorGuid="08e46840-0731-446c-b041-ebc58434a71c">
    <RootClass>
      <DomainClassMoniker Name="DERAWebBDModel" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="JCJAPGDRCDERAWebBDSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="JCJAPGDRCDERAWebBD" />
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="JCJAPGDRCDERAWebBDDiagram" />
  </Designer>
  <Explorer ExplorerGuid="4e083ed3-af05-4f3b-8709-84edf3d9fee3" Title="JCJAPGDRCDERAWebBD Explorer">
    <ExplorerBehaviorMoniker Name="JCJAPGDRCDERAWebBD/JCJAPGDRCDERAWebBDExplorer" />
  </Explorer>
</Dsl>