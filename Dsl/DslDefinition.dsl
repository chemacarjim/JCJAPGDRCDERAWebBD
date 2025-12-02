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
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Atributo" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>DERAWebBDModelHasAtributo.Atributo</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="AtributoClave" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>DERAWebBDModelHasAtributoClave.AtributoClave</DomainPath>
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
    <DomainClass Id="78ee252c-ef22-41a3-9bb9-142910e15a60" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EstiloPagina" Name="EstiloPagina" DisplayName="Estilo Pagina" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD">
      <BaseClass>
        <DomainClassMoniker Name="Estilos" />
      </BaseClass>
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
    <DomainClass Id="ad9ee7ff-c9eb-4d01-ac2d-12690b2f6c61" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.Atributo" Name="Atributo" DisplayName="Atributo" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD">
      <Properties>
        <DomainProperty Id="c6939c58-a001-4e21-bde0-d087a0883c59" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.Atributo.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="b96b6b52-ff9a-43f3-8e60-8287bc14aa2f" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.Atributo.Tipo Dato" Name="TipoDato" DisplayName="Tipo Dato">
          <Type>
            <DomainEnumerationMoniker Name="TipoDato" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="c312c662-0068-4278-9381-250ba852955e" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoClave" Name="AtributoClave" DisplayName="Atributo Clave" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD">
      <Properties>
        <DomainProperty Id="fe5c5157-3ef0-47bc-8d84-78c15f546d8c" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoClave.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
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
    <DomainRelationship Id="516d87dc-c4fe-4c0a-9746-ab3ce18a2cfc" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RelacionReferencesEntidad" Name="RelacionReferencesEntidad" DisplayName="Relacion References Entidad" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD">
      <Properties>
        <DomainProperty Id="6712e0e0-1c93-4de6-82ee-dfcfb59ef69c" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RelacionReferencesEntidad.Cardinalidad" Name="cardinalidad" DisplayName="Cardinalidad">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="43733f20-d9d9-4018-b3a4-2ad436d8543c" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RelacionReferencesEntidad.Relacion" Name="Relacion" DisplayName="Relacion" PropertyName="Entidad" PropertyDisplayName="Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="Relacion" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="66d9089e-752f-4c51-9e9b-d191380341d2" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RelacionReferencesEntidad.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="Relacion" PropertyDisplayName="Relacion">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="fa38feab-22ee-4f10-b7c3-f073bcdb4341" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.DERAWebBDModelHasAtributo" Name="DERAWebBDModelHasAtributo" DisplayName="DERAWeb BDModel Has Atributo" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" IsEmbedding="true">
      <Source>
        <DomainRole Id="7cd08304-d541-4a46-8127-3da08da85cd2" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.DERAWebBDModelHasAtributo.DERAWebBDModel" Name="DERAWebBDModel" DisplayName="DERAWeb BDModel" PropertyName="Atributo" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Atributo">
          <RolePlayer>
            <DomainClassMoniker Name="DERAWebBDModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="9f2056fe-a5db-4fb1-bb0e-05f7be513791" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.DERAWebBDModelHasAtributo.Atributo" Name="Atributo" DisplayName="Atributo" PropertyName="DERAWebBDModel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="DERAWeb BDModel">
          <RolePlayer>
            <DomainClassMoniker Name="Atributo" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="8488cdb5-7446-4a01-aff4-d4e59bc601f7" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.DERAWebBDModelHasAtributoClave" Name="DERAWebBDModelHasAtributoClave" DisplayName="DERAWeb BDModel Has Atributo Clave" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" IsEmbedding="true">
      <Source>
        <DomainRole Id="f639fb13-5e79-4fa6-ae9a-00342f55c153" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.DERAWebBDModelHasAtributoClave.DERAWebBDModel" Name="DERAWebBDModel" DisplayName="DERAWeb BDModel" PropertyName="AtributoClave" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Atributo Clave">
          <RolePlayer>
            <DomainClassMoniker Name="DERAWebBDModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="c5a7d119-a527-450c-aba1-fd25250e0927" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.DERAWebBDModelHasAtributoClave.AtributoClave" Name="AtributoClave" DisplayName="Atributo Clave" PropertyName="DERAWebBDModel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="DERAWeb BDModel">
          <RolePlayer>
            <DomainClassMoniker Name="AtributoClave" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="e7a1e63b-4d0a-4852-939b-a2497251a1a8" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EntidadReferencesAtributo" Name="EntidadReferencesAtributo" DisplayName="Entidad References Atributo" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD">
      <Source>
        <DomainRole Id="23ee9abc-b73f-4e61-b6d5-ccc4fb52a2bb" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EntidadReferencesAtributo.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="Atributo" PropertyDisplayName="Atributo">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d15b4d5a-5f4c-47fc-b4fc-3333dee8e2be" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EntidadReferencesAtributo.Atributo" Name="Atributo" DisplayName="Atributo" PropertyName="Entidad" PropertyDisplayName="Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="Atributo" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="bc9381ed-ca58-4965-a8d1-37737ab4e487" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EntidadReferencesAtributoClave" Name="EntidadReferencesAtributoClave" DisplayName="Entidad References Atributo Clave" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD">
      <Source>
        <DomainRole Id="01b4469d-fbcb-4fc1-9a75-4f68b63d05b2" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EntidadReferencesAtributoClave.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="AtributoClave" PropertyDisplayName="Atributo Clave">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="f9944501-e4ea-4ee5-9173-6c07c8c066d8" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EntidadReferencesAtributoClave.AtributoClave" Name="AtributoClave" DisplayName="Atributo Clave" PropertyName="Entidad" PropertyDisplayName="Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="AtributoClave" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="c72b0252-02a3-4590-8b0c-54746936be57" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RelacionReferencesAtributo" Name="RelacionReferencesAtributo" DisplayName="Relacion References Atributo" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD">
      <Source>
        <DomainRole Id="92236cee-2c6b-48da-9c69-577e3096fa4c" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RelacionReferencesAtributo.Relacion" Name="Relacion" DisplayName="Relacion" PropertyName="Atributo" PropertyDisplayName="Atributo">
          <RolePlayer>
            <DomainClassMoniker Name="Relacion" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="b19884ac-2495-40a9-b6a4-e87d35fba73b" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RelacionReferencesAtributo.Atributo" Name="Atributo" DisplayName="Atributo" PropertyName="Relacion" PropertyDisplayName="Relacion">
          <RolePlayer>
            <DomainClassMoniker Name="Atributo" />
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
        <EnumerationLiteral Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.TipoDato.Entero" Name="Entero" Value="1" />
        <EnumerationLiteral Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.TipoDato.Real" Name="Real" Value="3" />
        <EnumerationLiteral Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.TipoDato.Alfanumerico" Name="Alfanumerico" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.TipoDato.Fecha" Name="Fecha" Value="2" />
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
    <GeometryShape Id="fffb1144-38ed-47ae-abe8-739809cf32a3" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EntidadShape" Name="EntidadShape" DisplayName="Entidad Shape" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" FixedTooltipText="Entidad Shape" FillColor="PowderBlue" InitialHeight="1" OutlineThickness="0.01" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" FontSize="12" />
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
    <ImageShape Id="3a281757-6bd1-4275-a72d-b23e176ddfd7" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RelacionShape" Name="RelacionShape" DisplayName="Relacion Shape" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" FixedTooltipText="Relacion Shape" FillColor="LightGreen" InitialHeight="1" Image="Resources\rombo.png">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" FontSize="12" />
      </ShapeHasDecorators>
    </ImageShape>
    <GeometryShape Id="889c3f4f-06bb-4c65-bbfc-10917328fdd4" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.CardinalidadShape" Name="CardinalidadShape" DisplayName="Cardinalidad Shape" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" FixedTooltipText="Cardinalidad Shape" FillColor="Pink" InitialHeight="1" Geometry="Ellipse">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="3043f948-be34-467c-a0a5-fce0432f886f" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EstiloPortalShape" Name="EstiloPortalShape" DisplayName="Estilo Portal Shape" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" FixedTooltipText="Estilo Portal Shape" InitialHeight="1" Geometry="RoundedRectangle" />
    <GeometryShape Id="283e095c-d4ad-41f4-ab67-11921f189e85" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoShape" Name="AtributoShape" DisplayName="Atributo Shape" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" FixedTooltipText="Atributo Shape" FillColor="LemonChiffon" InitialWidth="1.2" InitialHeight="0.7" OutlineThickness="0.01" Geometry="Ellipse">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" FontSize="14" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="e02fd87f-bf99-42a2-b46b-7d6ffb7bd477" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtrClaveShape" Name="AtrClaveShape" DisplayName="Atr Clave Shape" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" FixedTooltipText="Atr Clave Shape" FillColor="255, 255, 128" InitialWidth="1.2" InitialHeight="0.7" OutlineThickness="0.03" Geometry="Ellipse">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Namedecorator" DisplayName="Namedecorator" DefaultText="Namedecorator" FontStyle="Bold, Italic, Underline" FontSize="14" />
      </ShapeHasDecorators>
    </GeometryShape>
  </Shapes>
  <Connectors>
    <Connector Id="051b03fb-ce8e-46ab-9d12-4fe5735daf59" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.ConectaAtributo" Name="ConectaAtributo" DisplayName="Conecta Atributo" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" FixedTooltipText="Conecta Atributo" TextColor="Gold" Thickness="0.015" RoutingStyle="Straight" targetEndWidth="0.07" />
    <Connector Id="efe33cc0-6ea4-4774-8863-181e862f45e9" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EntidadRelacionConnector" Name="EntidadRelacionConnector" DisplayName="Entidad Relacion Connector" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" FixedTooltipText="Entidad Relacion Connector">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="CardDecorator" DisplayName="Card Decorator" DefaultText="CardDecorator" />
      </ConnectorHasDecorators>
    </Connector>
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
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributo">
            <DomainRelationshipMoniker Name="DERAWebBDModelHasAtributo" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributoClave">
            <DomainRelationshipMoniker Name="DERAWebBDModelHasAtributoClave" />
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
          <XmlRelationshipData UseFullForm="true" RoleElementName="estiloPagina">
            <DomainRelationshipMoniker Name="EntidadHasEstiloPagina" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributo">
            <DomainRelationshipMoniker Name="EntidadReferencesAtributo" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributoClave">
            <DomainRelationshipMoniker Name="EntidadReferencesAtributoClave" />
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
          <XmlRelationshipData UseFullForm="true" RoleElementName="entidad">
            <DomainRelationshipMoniker Name="RelacionReferencesEntidad" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributo">
            <DomainRelationshipMoniker Name="RelacionReferencesAtributo" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="DERAWebBDModelHasRelaciones" MonikerAttributeName="" SerializeId="true" MonikerElementName="dERAWebBDModelHasRelacionesMoniker" ElementName="dERAWebBDModelHasRelaciones" MonikerTypeName="DERAWebBDModelHasRelacionesMoniker">
        <DomainRelationshipMoniker Name="DERAWebBDModelHasRelaciones" />
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
      <XmlClassData TypeName="EstiloPagina" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloPaginaMoniker" ElementName="estiloPagina" MonikerTypeName="EstiloPaginaMoniker">
        <DomainClassMoniker Name="EstiloPagina" />
      </XmlClassData>
      <XmlClassData TypeName="DERAWebBDModelHasEstiloPortal" MonikerAttributeName="" SerializeId="true" MonikerElementName="dERAWebBDModelHasEstiloPortalMoniker" ElementName="dERAWebBDModelHasEstiloPortal" MonikerTypeName="DERAWebBDModelHasEstiloPortalMoniker">
        <DomainRelationshipMoniker Name="DERAWebBDModelHasEstiloPortal" />
      </XmlClassData>
      <XmlClassData TypeName="EntidadHasEstiloPagina" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadHasEstiloPaginaMoniker" ElementName="entidadHasEstiloPagina" MonikerTypeName="EntidadHasEstiloPaginaMoniker">
        <DomainRelationshipMoniker Name="EntidadHasEstiloPagina" />
      </XmlClassData>
      <XmlClassData TypeName="EntidadShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadShapeMoniker" ElementName="entidadShape" MonikerTypeName="EntidadShapeMoniker">
        <GeometryShapeMoniker Name="EntidadShape" />
      </XmlClassData>
      <XmlClassData TypeName="ConectaAtributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="conectaAtributoMoniker" ElementName="conectaAtributo" MonikerTypeName="ConectaAtributoMoniker">
        <ConnectorMoniker Name="ConectaAtributo" />
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
      <XmlClassData TypeName="RestriccionEnumShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="restriccionEnumShapeMoniker" ElementName="restriccionEnumShape" MonikerTypeName="RestriccionEnumShapeMoniker">
        <CompartmentShapeMoniker Name="RestriccionEnumShape" />
      </XmlClassData>
      <XmlClassData TypeName="ValoresEnumShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="valoresEnumShapeMoniker" ElementName="valoresEnumShape" MonikerTypeName="ValoresEnumShapeMoniker">
        <GeometryShapeMoniker Name="ValoresEnumShape" />
      </XmlClassData>
      <XmlClassData TypeName="EstiloCampoShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloCampoShapeMoniker" ElementName="estiloCampoShape" MonikerTypeName="EstiloCampoShapeMoniker">
        <GeometryShapeMoniker Name="EstiloCampoShape" />
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
      <XmlClassData TypeName="RelacionReferencesEntidad" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionReferencesEntidadMoniker" ElementName="relacionReferencesEntidad" MonikerTypeName="RelacionReferencesEntidadMoniker">
        <DomainRelationshipMoniker Name="RelacionReferencesEntidad" />
        <ElementData>
          <XmlPropertyData XmlName="cardinalidad">
            <DomainPropertyMoniker Name="RelacionReferencesEntidad/cardinalidad" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EntidadRelacionConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadRelacionConnectorMoniker" ElementName="entidadRelacionConnector" MonikerTypeName="EntidadRelacionConnectorMoniker">
        <ConnectorMoniker Name="EntidadRelacionConnector" />
      </XmlClassData>
      <XmlClassData TypeName="Atributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoMoniker" ElementName="atributo" MonikerTypeName="AtributoMoniker">
        <DomainClassMoniker Name="Atributo" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Atributo/Name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoDato">
            <DomainPropertyMoniker Name="Atributo/TipoDato" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="DERAWebBDModelHasAtributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="dERAWebBDModelHasAtributoMoniker" ElementName="dERAWebBDModelHasAtributo" MonikerTypeName="DERAWebBDModelHasAtributoMoniker">
        <DomainRelationshipMoniker Name="DERAWebBDModelHasAtributo" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoClave" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoClaveMoniker" ElementName="atributoClave" MonikerTypeName="AtributoClaveMoniker">
        <DomainClassMoniker Name="AtributoClave" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="AtributoClave/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="AtrClaveShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="atrClaveShapeMoniker" ElementName="atrClaveShape" MonikerTypeName="AtrClaveShapeMoniker">
        <GeometryShapeMoniker Name="AtrClaveShape" />
      </XmlClassData>
      <XmlClassData TypeName="DERAWebBDModelHasAtributoClave" MonikerAttributeName="" SerializeId="true" MonikerElementName="dERAWebBDModelHasAtributoClaveMoniker" ElementName="dERAWebBDModelHasAtributoClave" MonikerTypeName="DERAWebBDModelHasAtributoClaveMoniker">
        <DomainRelationshipMoniker Name="DERAWebBDModelHasAtributoClave" />
      </XmlClassData>
      <XmlClassData TypeName="EntidadReferencesAtributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadReferencesAtributoMoniker" ElementName="entidadReferencesAtributo" MonikerTypeName="EntidadReferencesAtributoMoniker">
        <DomainRelationshipMoniker Name="EntidadReferencesAtributo" />
      </XmlClassData>
      <XmlClassData TypeName="EntidadReferencesAtributoClave" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadReferencesAtributoClaveMoniker" ElementName="entidadReferencesAtributoClave" MonikerTypeName="EntidadReferencesAtributoClaveMoniker">
        <DomainRelationshipMoniker Name="EntidadReferencesAtributoClave" />
      </XmlClassData>
      <XmlClassData TypeName="RelacionReferencesAtributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionReferencesAtributoMoniker" ElementName="relacionReferencesAtributo" MonikerTypeName="RelacionReferencesAtributoMoniker">
        <DomainRelationshipMoniker Name="RelacionReferencesAtributo" />
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
    <ConnectionBuilder Name="RelacionReferencesEntidadBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="RelacionReferencesEntidad" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Relacion" />
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
    <ConnectionBuilder Name="EntidadReferencesAtributoBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="EntidadReferencesAtributo" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Entidad" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Atributo" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="EntidadReferencesAtributoClaveBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="EntidadReferencesAtributoClave" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Entidad" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="AtributoClave" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="RelacionReferencesAtributoBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="RelacionReferencesAtributo" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Relacion" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Atributo" />
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
          <DomainPath>DERAWebBDModelHasAtributo.DERAWebBDModel/!DERAWebBDModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AtributoShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Atributo/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="AtributoShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="AtributoClave" />
        <ParentElementPath>
          <DomainPath>DERAWebBDModelHasAtributoClave.DERAWebBDModel/!DERAWebBDModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AtrClaveShape/Namedecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="AtributoClave/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="AtrClaveShape" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="EntidadRelacionConnector" />
        <DomainRelationshipMoniker Name="RelacionReferencesEntidad" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="EntidadRelacionConnector/CardDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="RelacionReferencesEntidad/cardinalidad" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ConectaAtributo" />
        <DomainRelationshipMoniker Name="EntidadReferencesAtributo" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ConectaAtributo" />
        <DomainRelationshipMoniker Name="EntidadReferencesAtributoClave" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ConectaAtributo" />
        <DomainRelationshipMoniker Name="RelacionReferencesAtributo" />
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
    <ToolboxTab TabText="Crear">
      <ElementTool Name="EntidadTool" ToolboxIcon="Resources\entidad.bmp" Caption="Crear Entidad" Tooltip="Entidad Tool" HelpKeyword="EntidadTool">
        <DomainClassMoniker Name="Entidad" />
      </ElementTool>
      <ElementTool Name="RelacionTool" ToolboxIcon="Resources\relacion.bmp" Caption="Crear Relacion" Tooltip="Relacion Tool" HelpKeyword="RelacionTool">
        <DomainClassMoniker Name="Relacion" />
      </ElementTool>
      <ElementTool Name="EstiloPortalTool" ToolboxIcon="Resources\estiloportal.bmp" Caption="Crear Estilo Portal" Tooltip="Estilo Portal Tool" HelpKeyword="EstiloPortalTool">
        <DomainClassMoniker Name="EstiloPortal" />
      </ElementTool>
      <ElementTool Name="Atributo" ToolboxIcon="Resources\atributo.bmp" Caption="Crear Atributo" Tooltip="Atributo" HelpKeyword="Atributo">
        <DomainClassMoniker Name="Atributo" />
      </ElementTool>
      <ElementTool Name="ClavePrimariaTool" ToolboxIcon="Resources\candado.bmp" Caption="Crear Clave Primaria" Tooltip="Clave Primaria Tool" HelpKeyword="ClavePrimariaTool">
        <DomainClassMoniker Name="AtributoClave" />
      </ElementTool>
    </ToolboxTab>
    <ToolboxTab TabText="Conectar">
      <ConnectionTool Name="ConectarRelacionEntidad" ToolboxIcon="Resources\conectar-_1_.bmp" Caption="Relacion--Entidad" Tooltip="Conectar Relacion Entidad" HelpKeyword="ConectarRelacionEntidad">
        <ConnectionBuilderMoniker Name="JCJAPGDRCDERAWebBD/RelacionReferencesEntidadBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="EntidadAtributoTool" ToolboxIcon="Resources\conectar-_1_.bmp" Caption="Entidad--Atributo" Tooltip="Entidad Atributo Tool" HelpKeyword="EntidadAtributoTool">
        <ConnectionBuilderMoniker Name="JCJAPGDRCDERAWebBD/EntidadReferencesAtributoBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="EntidadClaveTool" ToolboxIcon="Resources\conectar-_1_.bmp" Caption="Entidad--Clave" Tooltip="Entidad Clave Tool" HelpKeyword="EntidadClaveTool">
        <ConnectionBuilderMoniker Name="JCJAPGDRCDERAWebBD/EntidadReferencesAtributoClaveBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="RelacionAtributoTool" ToolboxIcon="Resources\conectar-_1_.bmp" Caption="Relacion--Atributo" Tooltip="Relacion Atributo Tool" HelpKeyword="RelacionAtributoTool">
        <ConnectionBuilderMoniker Name="JCJAPGDRCDERAWebBD/RelacionReferencesAtributoBuilder" />
      </ConnectionTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="JCJAPGDRCDERAWebBDDiagram" />
  </Designer>
  <Explorer ExplorerGuid="4e083ed3-af05-4f3b-8709-84edf3d9fee3" Title="JCJAPGDRCDERAWebBD Explorer">
    <ExplorerBehaviorMoniker Name="JCJAPGDRCDERAWebBD/JCJAPGDRCDERAWebBDExplorer" />
  </Explorer>
</Dsl>