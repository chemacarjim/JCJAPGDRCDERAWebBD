<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="e88bbe60-548e-495c-a1d9-2502188490ac" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.JCJAPGDRCDERAWebBD" Name="JCJAPGDRCDERAWebBD" DisplayName="JCJAPGDRCDERAWebBD" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" ProductName="JCJAPGDRCDERAWebBD" CompanyName="UPM_IPS" PackageGuid="94163d09-a286-450e-ac1d-84d3fbbfe323" PackageNamespace="UPM_IPS.JCJAPGDRCDERAWebBD" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="0a0e9f60-c074-4f93-b382-cb845bbc42b1" Description="The root in which all other elements are embedded. Appears as a diagram." Name="DERAWebBDModel" DisplayName="DERAWeb BDModel" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD">
      <Properties>
        <DomainProperty Id="0e9f2b10-5add-4f46-aec5-8d6f8fdaa532" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.DERAWebBDModel.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
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
            <DomainClassMoniker Name="EstiloPagina" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>EntidadHasEstiloPagina.EstiloPagina</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="AtributoEnt" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>EntidadHasAtributoEnt.AtributoEnt</DomainPath>
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
            <DomainClassMoniker Name="AtributoRel" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>RelacionHasAtributoRel.AtributoRel</DomainPath>
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
        <DomainProperty Id="2c66e042-7dfb-4581-867e-0f2780316797" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.Estilos.Calculado" Name="Calculado" DisplayName="Calculado" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
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
        <DomainProperty Id="1c0ebd29-e2f1-4072-bc00-65620223dfb4" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.Atributo.Longitud" Name="Longitud" DisplayName="Longitud">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="4ba57cb2-13a5-4fd7-a5c9-92ebea46581a" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EstiloCampo" Name="EstiloCampo" DisplayName="Estilo Campo" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD">
      <BaseClass>
        <DomainClassMoniker Name="Estilos" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="8fb84171-214c-4276-a43e-3d19c7737ae9" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EstiloCampo.Tipo Campo" Name="TipoCampo" DisplayName="Tipo Campo">
          <Type>
            <DomainEnumerationMoniker Name="TiposCampo" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="3db4af2f-e41c-4d37-a95d-c74a29d1d0fd" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.Restriccion" Name="Restriccion" DisplayName="Restriccion" InheritanceModifier="Abstract" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" />
    <DomainClass Id="f8407caa-079e-4441-88d9-f7005ee4d541" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RestriccionRango" Name="RestriccionRango" DisplayName="Restriccion Rango" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD">
      <BaseClass>
        <DomainClassMoniker Name="Restriccion" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="0831002a-99d1-410d-9e96-dceb51595644" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RestriccionRango.Minimo" Name="Minimo" DisplayName="Minimo">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="7879a20b-1178-4487-ba5a-4872c2ece0e8" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RestriccionRango.Maximo" Name="Maximo" DisplayName="Maximo">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="dd10bd6b-cd4d-4162-9074-dfe20ce48197" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RestriccionRango.Calculado" Name="Calculado" DisplayName="Calculado" Kind="Calculated">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="30ff887b-4ac0-439c-be07-a740d704069d" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RestriccionEnum" Name="RestriccionEnum" DisplayName="Restriccion Enum" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD">
      <BaseClass>
        <DomainClassMoniker Name="Restriccion" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="17fc3dda-4d56-418b-a027-e9399cf0aa69" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RestriccionEnum.Valores" Name="Valores" DisplayName="Valores">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="57409ee2-6ab7-4d24-98d3-d7d92a55f99d" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoEnt" Name="AtributoEnt" DisplayName="Atributo Ent" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD">
      <BaseClass>
        <DomainClassMoniker Name="Atributo" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="f83198fa-f11d-405a-b54e-951ed45c6a23" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoEnt.Key Atr" Name="keyAtr" DisplayName="Key Atr" DefaultValue="False">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Restriccion" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>AtributoEntHasRestriccion.Restriccion</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EstiloCampo" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>AtributoEntHasEstiloCampo.EstiloCampo</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="54227f53-cbd2-4941-986c-ebee460f6cc7" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoRel" Name="AtributoRel" DisplayName="Atributo Rel" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD">
      <BaseClass>
        <DomainClassMoniker Name="Atributo" />
      </BaseClass>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Restriccion" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>AtributoRelHasRestriccion.Restriccion</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EstiloCampo" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>AtributoRelHasEstiloCampo.EstiloCampo</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
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
    <DomainRelationship Id="645cc328-3c4f-4d35-8804-00244c5a5e76" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EntidadHasAtributoEnt" Name="EntidadHasAtributoEnt" DisplayName="Entidad Has Atributo Ent" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" IsEmbedding="true">
      <Source>
        <DomainRole Id="c6f66d71-f72b-4769-90b9-9e74d65809fd" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EntidadHasAtributoEnt.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="AtributoEnt" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Atributo Ent">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="ce28a57d-ff46-4b7a-bdb4-da164620c38f" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EntidadHasAtributoEnt.AtributoEnt" Name="AtributoEnt" DisplayName="Atributo Ent" PropertyName="Entidad" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="AtributoEnt" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="d05cbcd6-13b3-4921-8aca-9a94db530c6c" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RelacionHasAtributoRel" Name="RelacionHasAtributoRel" DisplayName="Relacion Has Atributo Rel" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" IsEmbedding="true">
      <Source>
        <DomainRole Id="568f7f56-8cef-47e0-bdc0-7161c21b3374" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RelacionHasAtributoRel.Relacion" Name="Relacion" DisplayName="Relacion" PropertyName="AtributoRel" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Atributo Rel">
          <RolePlayer>
            <DomainClassMoniker Name="Relacion" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="7a9f629b-cf37-4fc1-b2b2-2ebce373331a" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RelacionHasAtributoRel.AtributoRel" Name="AtributoRel" DisplayName="Atributo Rel" PropertyName="Relacion" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Relacion">
          <RolePlayer>
            <DomainClassMoniker Name="AtributoRel" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="1872af77-eae1-4e61-9101-9cb262f9c3bc" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoEntHasRestriccion" Name="AtributoEntHasRestriccion" DisplayName="Atributo Ent Has Restriccion" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" IsEmbedding="true">
      <Source>
        <DomainRole Id="e4960f71-264f-49c7-842e-910152f23ae1" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoEntHasRestriccion.AtributoEnt" Name="AtributoEnt" DisplayName="Atributo Ent" PropertyName="Restriccion" Multiplicity="ZeroOne" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Restriccion">
          <RolePlayer>
            <DomainClassMoniker Name="AtributoEnt" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="fcda62ef-3aba-4694-8369-6425bcc62d48" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoEntHasRestriccion.Restriccion" Name="Restriccion" DisplayName="Restriccion" PropertyName="AtributoEnt" Multiplicity="ZeroOne" PropagatesDelete="true" PropertyDisplayName="Atributo Ent">
          <RolePlayer>
            <DomainClassMoniker Name="Restriccion" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="3014bb2b-3930-4d68-8606-8f283571c2fe" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoEntHasEstiloCampo" Name="AtributoEntHasEstiloCampo" DisplayName="Atributo Ent Has Estilo Campo" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" IsEmbedding="true">
      <Source>
        <DomainRole Id="02cc3564-dc4f-45ce-9d79-570d2c9a5acc" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoEntHasEstiloCampo.AtributoEnt" Name="AtributoEnt" DisplayName="Atributo Ent" PropertyName="EstiloCampo" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Estilo Campo">
          <RolePlayer>
            <DomainClassMoniker Name="AtributoEnt" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="cdcdbc65-ba3b-4d64-9973-ee5ced6dda00" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoEntHasEstiloCampo.EstiloCampo" Name="EstiloCampo" DisplayName="Estilo Campo" PropertyName="AtributoEnt" Multiplicity="ZeroOne" PropagatesDelete="true" PropertyDisplayName="Atributo Ent">
          <RolePlayer>
            <DomainClassMoniker Name="EstiloCampo" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="5b935b7b-3b82-44df-96cf-90a25b956382" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoRelHasRestriccion" Name="AtributoRelHasRestriccion" DisplayName="Atributo Rel Has Restriccion" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" IsEmbedding="true">
      <Source>
        <DomainRole Id="5629cfa6-e825-4fb0-be05-9a0b66f56b06" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoRelHasRestriccion.AtributoRel" Name="AtributoRel" DisplayName="Atributo Rel" PropertyName="Restriccion" Multiplicity="ZeroOne" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Restriccion">
          <RolePlayer>
            <DomainClassMoniker Name="AtributoRel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="01f89e9b-af3b-4bd5-84f6-602579baa234" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoRelHasRestriccion.Restriccion" Name="Restriccion" DisplayName="Restriccion" PropertyName="AtributoRel" Multiplicity="ZeroOne" PropagatesDelete="true" PropertyDisplayName="Atributo Rel">
          <RolePlayer>
            <DomainClassMoniker Name="Restriccion" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="a13a751a-3294-4a56-aa1e-f154ae182f5d" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoRelHasEstiloCampo" Name="AtributoRelHasEstiloCampo" DisplayName="Atributo Rel Has Estilo Campo" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" IsEmbedding="true">
      <Source>
        <DomainRole Id="02bbd55d-e106-4df5-96f9-b12c097232d3" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoRelHasEstiloCampo.AtributoRel" Name="AtributoRel" DisplayName="Atributo Rel" PropertyName="EstiloCampo" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Estilo Campo">
          <RolePlayer>
            <DomainClassMoniker Name="AtributoRel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="056df9ec-b7f4-41de-953f-beaf1aef2578" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoRelHasEstiloCampo.EstiloCampo" Name="EstiloCampo" DisplayName="Estilo Campo" PropertyName="AtributoRel" Multiplicity="ZeroOne" PropagatesDelete="true" PropertyDisplayName="Atributo Rel">
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
    <ImageShape Id="3a281757-6bd1-4275-a72d-b23e176ddfd7" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RelacionShape" Name="RelacionShape" DisplayName="Relacion Shape" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" FixedTooltipText="Relacion Shape" FillColor="LightGreen" InitialHeight="1" Image="Resources\rombo.png">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" FontSize="12" />
      </ShapeHasDecorators>
    </ImageShape>
    <GeometryShape Id="e575ed14-96ad-4be4-bbb7-a8a961dd8735" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoEntShape" Name="AtributoEntShape" DisplayName="Atributo Ent Shape" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" FixedTooltipText="Atributo Ent Shape" InitialHeight="1" OutlineThickness="0.02" Geometry="Ellipse">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="OuterTopRight" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="KeyIconDecorator" DisplayName="Key Icon Decorator" DefaultIcon="Resources\candado.bmp" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="43cc8a7d-a641-471b-9b32-64f54910ca50" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoRelShape" Name="AtributoRelShape" DisplayName="Atributo Rel Shape" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" FixedTooltipText="Atributo Rel Shape" InitialHeight="1" OutlineThickness="0.02" Geometry="Ellipse">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="62511e17-3fc4-4a8d-a126-e48259926567" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RestriccionRangoShape" Name="RestriccionRangoShape" DisplayName="Restriccion Rango Shape" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" FixedTooltipText="Restriccion Rango Shape" FillColor="Cornsilk" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="RangoDecorator" DisplayName="Rango Decorator" DefaultText="RangoDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="b46ba74b-b58f-4c69-975f-6e45408cd321" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RestriccionEnumShape" Name="RestriccionEnumShape" DisplayName="Restriccion Enum Shape" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" FixedTooltipText="Restriccion Enum Shape" FillColor="LightYellow" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="EnumDecorator" DisplayName="Enum Decorator" DefaultText="EnumDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="12beef6e-3d22-45f2-8247-21e892a166a3" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EstiloPortalShape" Name="EstiloPortalShape" DisplayName="Estilo Portal Shape" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" FixedTooltipText="Estilo Portal Shape" FillColor="LightBlue" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="propertiesDecorator" DisplayName="Properties Decorator" DefaultText="propertiesDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="1c1f705d-02f0-42a4-9b60-930d28eda407" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EstiloPaginaShape" Name="EstiloPaginaShape" DisplayName="Estilo Pagina Shape" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" FixedTooltipText="Estilo Pagina Shape" FillColor="LightSalmon" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="propertiesDecorator" DisplayName="Properties Decorator" DefaultText="propertiesDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="f576724d-9dd9-4423-8f5b-2cc35f42e266" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EstiloCampoShape" Name="EstiloCampoShape" DisplayName="Estilo Campo Shape" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" FixedTooltipText="Estilo Campo Shape" FillColor="LightGreen" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="propertiesDecorator" DisplayName="Properties Decorator" DefaultText="propertiesDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
  </Shapes>
  <Connectors>
    <Connector Id="f18ef596-ed17-48e9-92ab-8bcfe22dbff6" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.ConnectorEntidadRelacion" Name="ConnectorEntidadRelacion" DisplayName="Connector Entidad Relacion" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" FixedTooltipText="Connector Entidad Relacion" RoutingStyle="Straight" />
    <Connector Id="e854de42-cec3-49e9-b2f8-d34e0ed2e041" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.ConectorAtibuto" Name="ConectorAtibuto" DisplayName="Conector Atibuto" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" FixedTooltipText="Conector Atibuto" RoutingStyle="Straight" />
    <Connector Id="a35444c3-330e-4f72-b6d6-647b5ff6a7c2" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.ConnectorRestricciones" Name="ConnectorRestricciones" DisplayName="Connector Restricciones" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" FixedTooltipText="Connector Restricciones" />
    <Connector Id="976f9322-3c3d-4908-aff8-fde802f713c7" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.ConnectorEstiloCampo" Name="ConnectorEstiloCampo" DisplayName="Connector Estilo Campo" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" FixedTooltipText="Connector Estilo Campo" />
    <Connector Id="85bc09af-928f-4d0b-9dd7-e2695fdd68d1" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.ConnectorEstiloPagina" Name="ConnectorEstiloPagina" DisplayName="Connector Estilo Pagina" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" FixedTooltipText="Connector Estilo Pagina" />
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
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="DERAWebBDModel/Name" />
          </XmlPropertyData>
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
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributoEnt">
            <DomainRelationshipMoniker Name="EntidadHasAtributoEnt" />
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
          <XmlRelationshipData UseFullForm="true" RoleElementName="entidad">
            <DomainRelationshipMoniker Name="RelacionReferencesEntidad" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributoRel">
            <DomainRelationshipMoniker Name="RelacionHasAtributoRel" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="DERAWebBDModelHasRelaciones" MonikerAttributeName="" SerializeId="true" MonikerElementName="dERAWebBDModelHasRelacionesMoniker" ElementName="dERAWebBDModelHasRelaciones" MonikerTypeName="DERAWebBDModelHasRelacionesMoniker">
        <DomainRelationshipMoniker Name="DERAWebBDModelHasRelaciones" />
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
          <XmlPropertyData XmlName="calculado" Representation="Ignore">
            <DomainPropertyMoniker Name="Estilos/Calculado" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="RelacionShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionShapeMoniker" ElementName="relacionShape" MonikerTypeName="RelacionShapeMoniker">
        <ImageShapeMoniker Name="RelacionShape" />
      </XmlClassData>
      <XmlClassData TypeName="RelacionReferencesEntidad" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionReferencesEntidadMoniker" ElementName="relacionReferencesEntidad" MonikerTypeName="RelacionReferencesEntidadMoniker">
        <DomainRelationshipMoniker Name="RelacionReferencesEntidad" />
        <ElementData>
          <XmlPropertyData XmlName="cardinalidad">
            <DomainPropertyMoniker Name="RelacionReferencesEntidad/cardinalidad" />
          </XmlPropertyData>
        </ElementData>
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
          <XmlPropertyData XmlName="longitud">
            <DomainPropertyMoniker Name="Atributo/Longitud" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EstiloCampo" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloCampoMoniker" ElementName="estiloCampo" MonikerTypeName="EstiloCampoMoniker">
        <DomainClassMoniker Name="EstiloCampo" />
        <ElementData>
          <XmlPropertyData XmlName="tipoCampo">
            <DomainPropertyMoniker Name="EstiloCampo/TipoCampo" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Restriccion" MonikerAttributeName="" SerializeId="true" MonikerElementName="restriccionMoniker" ElementName="restriccion" MonikerTypeName="RestriccionMoniker">
        <DomainClassMoniker Name="Restriccion" />
      </XmlClassData>
      <XmlClassData TypeName="RestriccionRango" MonikerAttributeName="" SerializeId="true" MonikerElementName="restriccionRangoMoniker" ElementName="restriccionRango" MonikerTypeName="RestriccionRangoMoniker">
        <DomainClassMoniker Name="RestriccionRango" />
        <ElementData>
          <XmlPropertyData XmlName="minimo">
            <DomainPropertyMoniker Name="RestriccionRango/Minimo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="maximo">
            <DomainPropertyMoniker Name="RestriccionRango/Maximo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="calculado" Representation="Ignore">
            <DomainPropertyMoniker Name="RestriccionRango/Calculado" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="RestriccionEnum" MonikerAttributeName="" SerializeId="true" MonikerElementName="restriccionEnumMoniker" ElementName="restriccionEnum" MonikerTypeName="RestriccionEnumMoniker">
        <DomainClassMoniker Name="RestriccionEnum" />
        <ElementData>
          <XmlPropertyData XmlName="valores">
            <DomainPropertyMoniker Name="RestriccionEnum/Valores" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="AtributoEnt" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoEntMoniker" ElementName="atributoEnt" MonikerTypeName="AtributoEntMoniker">
        <DomainClassMoniker Name="AtributoEnt" />
        <ElementData>
          <XmlPropertyData XmlName="keyAtr">
            <DomainPropertyMoniker Name="AtributoEnt/keyAtr" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="restriccion">
            <DomainRelationshipMoniker Name="AtributoEntHasRestriccion" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estiloCampo">
            <DomainRelationshipMoniker Name="AtributoEntHasEstiloCampo" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="AtributoRel" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoRelMoniker" ElementName="atributoRel" MonikerTypeName="AtributoRelMoniker">
        <DomainClassMoniker Name="AtributoRel" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="restriccion">
            <DomainRelationshipMoniker Name="AtributoRelHasRestriccion" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estiloCampo">
            <DomainRelationshipMoniker Name="AtributoRelHasEstiloCampo" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EntidadHasAtributoEnt" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadHasAtributoEntMoniker" ElementName="entidadHasAtributoEnt" MonikerTypeName="EntidadHasAtributoEntMoniker">
        <DomainRelationshipMoniker Name="EntidadHasAtributoEnt" />
      </XmlClassData>
      <XmlClassData TypeName="RelacionHasAtributoRel" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionHasAtributoRelMoniker" ElementName="relacionHasAtributoRel" MonikerTypeName="RelacionHasAtributoRelMoniker">
        <DomainRelationshipMoniker Name="RelacionHasAtributoRel" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoEntHasRestriccion" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoEntHasRestriccionMoniker" ElementName="atributoEntHasRestriccion" MonikerTypeName="AtributoEntHasRestriccionMoniker">
        <DomainRelationshipMoniker Name="AtributoEntHasRestriccion" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoEntHasEstiloCampo" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoEntHasEstiloCampoMoniker" ElementName="atributoEntHasEstiloCampo" MonikerTypeName="AtributoEntHasEstiloCampoMoniker">
        <DomainRelationshipMoniker Name="AtributoEntHasEstiloCampo" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoRelHasRestriccion" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoRelHasRestriccionMoniker" ElementName="atributoRelHasRestriccion" MonikerTypeName="AtributoRelHasRestriccionMoniker">
        <DomainRelationshipMoniker Name="AtributoRelHasRestriccion" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoRelHasEstiloCampo" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoRelHasEstiloCampoMoniker" ElementName="atributoRelHasEstiloCampo" MonikerTypeName="AtributoRelHasEstiloCampoMoniker">
        <DomainRelationshipMoniker Name="AtributoRelHasEstiloCampo" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoEntShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoEntShapeMoniker" ElementName="atributoEntShape" MonikerTypeName="AtributoEntShapeMoniker">
        <GeometryShapeMoniker Name="AtributoEntShape" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoRelShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoRelShapeMoniker" ElementName="atributoRelShape" MonikerTypeName="AtributoRelShapeMoniker">
        <GeometryShapeMoniker Name="AtributoRelShape" />
      </XmlClassData>
      <XmlClassData TypeName="RestriccionRangoShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="restriccionRangoShapeMoniker" ElementName="restriccionRangoShape" MonikerTypeName="RestriccionRangoShapeMoniker">
        <GeometryShapeMoniker Name="RestriccionRangoShape" />
      </XmlClassData>
      <XmlClassData TypeName="RestriccionEnumShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="restriccionEnumShapeMoniker" ElementName="restriccionEnumShape" MonikerTypeName="RestriccionEnumShapeMoniker">
        <GeometryShapeMoniker Name="RestriccionEnumShape" />
      </XmlClassData>
      <XmlClassData TypeName="EstiloPortalShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloPortalShapeMoniker" ElementName="estiloPortalShape" MonikerTypeName="EstiloPortalShapeMoniker">
        <GeometryShapeMoniker Name="EstiloPortalShape" />
      </XmlClassData>
      <XmlClassData TypeName="EstiloPaginaShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloPaginaShapeMoniker" ElementName="estiloPaginaShape" MonikerTypeName="EstiloPaginaShapeMoniker">
        <GeometryShapeMoniker Name="EstiloPaginaShape" />
      </XmlClassData>
      <XmlClassData TypeName="EstiloCampoShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloCampoShapeMoniker" ElementName="estiloCampoShape" MonikerTypeName="EstiloCampoShapeMoniker">
        <GeometryShapeMoniker Name="EstiloCampoShape" />
      </XmlClassData>
      <XmlClassData TypeName="ConnectorEntidadRelacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="connectorEntidadRelacionMoniker" ElementName="connectorEntidadRelacion" MonikerTypeName="ConnectorEntidadRelacionMoniker">
        <ConnectorMoniker Name="ConnectorEntidadRelacion" />
      </XmlClassData>
      <XmlClassData TypeName="ConectorAtibuto" MonikerAttributeName="" SerializeId="true" MonikerElementName="conectorAtibutoMoniker" ElementName="conectorAtibuto" MonikerTypeName="ConectorAtibutoMoniker">
        <ConnectorMoniker Name="ConectorAtibuto" />
      </XmlClassData>
      <XmlClassData TypeName="ConnectorRestricciones" MonikerAttributeName="" SerializeId="true" MonikerElementName="connectorRestriccionesMoniker" ElementName="connectorRestricciones" MonikerTypeName="ConnectorRestriccionesMoniker">
        <ConnectorMoniker Name="ConnectorRestricciones" />
      </XmlClassData>
      <XmlClassData TypeName="ConnectorEstiloCampo" MonikerAttributeName="" SerializeId="true" MonikerElementName="connectorEstiloCampoMoniker" ElementName="connectorEstiloCampo" MonikerTypeName="ConnectorEstiloCampoMoniker">
        <ConnectorMoniker Name="ConnectorEstiloCampo" />
      </XmlClassData>
      <XmlClassData TypeName="ConnectorEstiloPagina" MonikerAttributeName="" SerializeId="true" MonikerElementName="connectorEstiloPaginaMoniker" ElementName="connectorEstiloPagina" MonikerTypeName="ConnectorEstiloPaginaMoniker">
        <ConnectorMoniker Name="ConnectorEstiloPagina" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="JCJAPGDRCDERAWebBDExplorer" />
  <ConnectionBuilders>
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
    <ConnectionBuilder Name="EntidadAtributoBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="EntidadHasAtributoEnt" />
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
              <DomainClassMoniker Name="AtributoEnt" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="RelacionAtributoBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="RelacionHasAtributoRel" />
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
              <DomainClassMoniker Name="AtributoRel" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="AtributoRestriccionEntBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="AtributoEntHasRestriccion" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="AtributoEnt" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Restriccion" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="AtributoRestriccionRelBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="AtributoRelHasRestriccion" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="AtributoRel" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Restriccion" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="EntidadEstiloPagina">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="EntidadHasEstiloPagina" />
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
              <DomainClassMoniker Name="EstiloPagina" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="AtributoRelEstiloCampo">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="AtributoRelHasEstiloCampo" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="AtributoRel" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="EstiloCampo" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="AtributoEntEstiloCampo">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="AtributoEntHasEstiloCampo" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="AtributoEnt" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="EstiloCampo" />
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
        <DomainClassMoniker Name="AtributoEnt" />
        <ParentElementPath>
          <DomainPath>EntidadHasAtributoEnt.Entidad/!Entidad/DERAWebBDModelHasEntidades.DERAWebBDModel/!DERAWebBDModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <IconDecoratorMoniker Name="AtributoEntShape/KeyIconDecorator" />
          <VisibilityPropertyPath>
            <DomainPropertyMoniker Name="AtributoEnt/keyAtr" />
          </VisibilityPropertyPath>
        </DecoratorMap>
        <GeometryShapeMoniker Name="AtributoEntShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="AtributoRel" />
        <ParentElementPath>
          <DomainPath>RelacionHasAtributoRel.Relacion/!Relacion/DERAWebBDModelHasRelaciones.DERAWebBDModel/!DERAWebBDModel</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="AtributoRelShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="RestriccionRango" />
        <ParentElementPath>
          <DomainPath>AtributoEntHasRestriccion.AtributoEnt/!AtributoEnt/EntidadHasAtributoEnt.Entidad/!Entidad/DERAWebBDModelHasEntidades.DERAWebBDModel/!DERAWebBDModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="RestriccionRangoShape/RangoDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="RestriccionRango/Calculado" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="RestriccionRangoShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="RestriccionEnum" />
        <ParentElementPath>
          <DomainPath>AtributoEntHasRestriccion.AtributoEnt/!AtributoEnt/EntidadHasAtributoEnt.Entidad/!Entidad/DERAWebBDModelHasEntidades.DERAWebBDModel/!DERAWebBDModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="RestriccionEnumShape/EnumDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="RestriccionEnum/Valores" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="RestriccionEnumShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EstiloPortal" />
        <ParentElementPath>
          <DomainPath>DERAWebBDModelHasEstiloPortal.DERAWebBDModel/!DERAWebBDModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EstiloPortalShape/propertiesDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Estilos/Calculado" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="EstiloPortalShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EstiloPagina" />
        <ParentElementPath>
          <DomainPath>EntidadHasEstiloPagina.Entidad/!Entidad/DERAWebBDModelHasEntidades.DERAWebBDModel/!DERAWebBDModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EstiloPaginaShape/propertiesDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Estilos/Calculado" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="EstiloPaginaShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EstiloCampo" />
        <ParentElementPath>
          <DomainPath>AtributoEntHasEstiloCampo.AtributoEnt/!AtributoEnt/EntidadHasAtributoEnt.Entidad/!Entidad/DERAWebBDModelHasEntidades.DERAWebBDModel/!DERAWebBDModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EstiloCampoShape/propertiesDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Estilos/Calculado" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="EstiloCampoShape" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="ConnectorEntidadRelacion" />
        <DomainRelationshipMoniker Name="RelacionReferencesEntidad" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ConectorAtibuto" />
        <DomainRelationshipMoniker Name="EntidadHasAtributoEnt" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ConectorAtibuto" />
        <DomainRelationshipMoniker Name="RelacionHasAtributoRel" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ConnectorRestricciones" />
        <DomainRelationshipMoniker Name="AtributoEntHasRestriccion" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ConnectorRestricciones" />
        <DomainRelationshipMoniker Name="AtributoRelHasRestriccion" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ConnectorEstiloCampo" />
        <DomainRelationshipMoniker Name="AtributoEntHasEstiloCampo" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ConnectorEstiloCampo" />
        <DomainRelationshipMoniker Name="AtributoRelHasEstiloCampo" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ConnectorEstiloPagina" />
        <DomainRelationshipMoniker Name="EntidadHasEstiloPagina" />
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
      <ElementTool Name="AtributoEnt" ToolboxIcon="Resources\atributo.bmp" Caption="Crear Atributo Entidad" Tooltip="Atributo Ent" HelpKeyword="AtributoEnt">
        <DomainClassMoniker Name="AtributoEnt" />
      </ElementTool>
      <ElementTool Name="EstiloPaginaTool" ToolboxIcon="Resources\sitio-web.bmp" Caption="Crear Estilo Pagina" Tooltip="Estilo Pagina Tool" HelpKeyword="EstiloPaginaTool">
        <DomainClassMoniker Name="EstiloPagina" />
      </ElementTool>
      <ElementTool Name="EstiloCampoTool" ToolboxIcon="Resources\barra-de-busqueda.bmp" Caption="Crear Estilo Campo" Tooltip="Estilo Campo Tool" HelpKeyword="EstiloCampoTool">
        <DomainClassMoniker Name="EstiloCampo" />
      </ElementTool>
      <ElementTool Name="RestriccionRangoTool" ToolboxIcon="Resources\distancia.bmp" Caption="Crear Restriccion Rango" Tooltip="Restriccion Rango Tool" HelpKeyword="RestriccionRangoTool">
        <DomainClassMoniker Name="RestriccionRango" />
      </ElementTool>
      <ElementTool Name="RestriccionEnumeradoTool" ToolboxIcon="Resources\evaluacion.bmp" Caption="Crear Restriccion Enumerado" Tooltip="Restriccion Enumerado Tool" HelpKeyword="RestriccionEnumeradoTool">
        <DomainClassMoniker Name="RestriccionEnum" />
      </ElementTool>
      <ElementTool Name="AtributoRelTool" ToolboxIcon="Resources\atributo.bmp" Caption="Crear atributo Relacion" Tooltip="Atributo Rel Tool" HelpKeyword="AtributoRelTool">
        <DomainClassMoniker Name="AtributoRel" />
      </ElementTool>
    </ToolboxTab>
    <ToolboxTab TabText="Conectar">
      <ConnectionTool Name="ConectarRelacionEntidad" ToolboxIcon="Resources\conectar-_1_.bmp" Caption="Relacion--Entidad" Tooltip="Conectar Relacion Entidad" HelpKeyword="ConectarRelacionEntidad">
        <ConnectionBuilderMoniker Name="JCJAPGDRCDERAWebBD/RelacionReferencesEntidadBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="AtributoEntidadTool" ToolboxIcon="Resources\conectar-_1_.bmp" Caption="Conectar Atributo entidad" Tooltip="Atributo Entidad Tool" HelpKeyword="AtributoEntidadTool">
        <ConnectionBuilderMoniker Name="JCJAPGDRCDERAWebBD/EntidadAtributoBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="AtributoRelacionTool" ToolboxIcon="Resources\conectar-_1_.bmp" Caption="Conectar Atributo Relacion" Tooltip="Atributo Relacion Tool" HelpKeyword="AtributoRelacionTool">
        <ConnectionBuilderMoniker Name="JCJAPGDRCDERAWebBD/RelacionAtributoBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="EntidadEstiloPaginaTool" ToolboxIcon="Resources\conectar-_1_.bmp" Caption="Conectar Estilo Pagina" Tooltip="Entidad Estilo Pagina Tool" HelpKeyword="EntidadEstiloPaginaTool">
        <ConnectionBuilderMoniker Name="JCJAPGDRCDERAWebBD/EntidadEstiloPagina" />
      </ConnectionTool>
      <ConnectionTool Name="AtributoEntEstiloCampo" ToolboxIcon="Resources\conectar-_1_.bmp" Caption="Conectar estilo campo atributoEntidad" Tooltip="Atributo Ent Estilo Campo" HelpKeyword="AtributoEntEstiloCampo">
        <ConnectionBuilderMoniker Name="JCJAPGDRCDERAWebBD/AtributoEntEstiloCampo" />
      </ConnectionTool>
      <ConnectionTool Name="AtributoEntRestriccion" ToolboxIcon="Resources\conectar-_1_.bmp" Caption="Conectar Restriccion atributoEntidad" Tooltip="Atributo Ent Restriccion" HelpKeyword="AtributoEntRestriccion">
        <ConnectionBuilderMoniker Name="JCJAPGDRCDERAWebBD/AtributoRestriccionEntBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="AtributoRelEstiloCampo" ToolboxIcon="Resources\conectar-_1_.bmp" Caption="Conectar estilo campo atributo relacion" Tooltip="Atributo Rel Estilo Campo" HelpKeyword="AtributoRelEstiloCampo">
        <ConnectionBuilderMoniker Name="JCJAPGDRCDERAWebBD/AtributoRelEstiloCampo" />
      </ConnectionTool>
      <ConnectionTool Name="AtributoRelRestriccion" ToolboxIcon="Resources\conectar-_1_.bmp" Caption="Conectar Restriccion AtributoRel" Tooltip="Atributo Rel Restriccion" HelpKeyword="AtributoRelRestriccion">
        <ConnectionBuilderMoniker Name="JCJAPGDRCDERAWebBD/AtributoRestriccionRelBuilder" />
      </ConnectionTool>
    </ToolboxTab>
    <Validation UsesMenu="true" UsesOpen="true" UsesSave="true" UsesLoad="false" />
    <DiagramMoniker Name="JCJAPGDRCDERAWebBDDiagram" />
  </Designer>
  <Explorer ExplorerGuid="4e083ed3-af05-4f3b-8709-84edf3d9fee3" Title="JCJAPGDRCDERAWebBD Explorer">
    <ExplorerBehaviorMoniker Name="JCJAPGDRCDERAWebBD/JCJAPGDRCDERAWebBDExplorer" />
  </Explorer>
</Dsl>