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
      <BaseClass>
        <DomainClassMoniker Name="Atributo" />
      </BaseClass>
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
      </Properties>
    </DomainClass>
    <DomainClass Id="6b72e092-a65b-487b-b486-cd8f3c7f8966" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.Restriccion" Name="Restriccion" DisplayName="Restriccion" InheritanceModifier="Abstract" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" />
    <DomainClass Id="4150c560-7e3d-4cd2-a5c7-be32f4e79baa" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RestriccionRango" Name="RestriccionRango" DisplayName="Restriccion Rango" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD">
      <BaseClass>
        <DomainClassMoniker Name="Restriccion" />
      </BaseClass>
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
      </Properties>
    </DomainClass>
    <DomainClass Id="017d640f-cd7f-4d83-b7f0-3827e79b4123" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RestriccionEnum" Name="RestriccionEnum" DisplayName="Restriccion Enum" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD">
      <BaseClass>
        <DomainClassMoniker Name="Restriccion" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="1df47566-8a79-4e06-a56d-5a0b900a8458" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RestriccionEnum.Valor" Name="Valor" DisplayName="Valor">
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
      <Properties>
        <DomainProperty Id="e44428f7-49ef-4013-9f20-00722317e0d0" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EstiloPortal.Texto Titulo" Name="TextoTitulo" DisplayName="Texto Titulo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="87d18be1-ec01-464b-b472-69391f0e2b05" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EstiloPortal.Color Titulo" Name="ColorTitulo" DisplayName="Color Titulo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="41d2c7c5-249a-41ef-9825-d5a9bd61f6cd" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EstiloPortal.Tamanio Titulo" Name="TamanioTitulo" DisplayName="Tamanio Titulo">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="9cb60095-206a-4bf2-9b85-4232fc62b637" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EstiloPortal.Fuente Titulo" Name="FuenteTitulo" DisplayName="Fuente Titulo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="1ed63ce3-50af-4b83-b871-27be9922b4f5" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EstiloPortal.Color Fondo" Name="ColorFondo" DisplayName="Color Fondo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="50187cac-0a10-48bf-9639-9628e72a8ede" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EstiloPortal.Alineacion Titulo" Name="AlineacionTitulo" DisplayName="Alineacion Titulo">
          <Type>
            <DomainEnumerationMoniker Name="Alineacion" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="2331091f-33bc-43c3-8065-91b800827729" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.Atributo" Name="Atributo" DisplayName="Atributo" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD">
      <Properties>
        <DomainProperty Id="91c3c4c0-4728-4d17-8d4a-bd128c518619" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.Atributo.Name" Name="Name" DisplayName="Name" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="f4291b61-52ad-41e0-b3e6-48f44b6c0bb9" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.Atributo.Tipo" Name="Tipo" DisplayName="Tipo">
          <Type>
            <DomainEnumerationMoniker Name="TipoDato" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="b73839ed-2c36-4e60-8cdf-9dd1768cd2c1" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.Atributo.Nulo" Name="Nulo" DisplayName="Nulo">
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
            <DomainPath>AtributoHasRestriccion.Restriccion</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EstiloCampo" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>AtributoHasEstiloCampo.EstiloCampo</DomainPath>
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
      <Properties>
        <DomainProperty Id="cccf2a5a-04de-4770-8ddb-a0874c8718fa" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EstiloPagina.Color Titulo" Name="ColorTitulo" DisplayName="Color Titulo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="b6683145-c13e-4167-9efe-d5ca59aac570" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EstiloPagina.Tamanio Titulo" Name="TamanioTitulo" DisplayName="Tamanio Titulo">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="e7442c38-66b1-45a0-8fd0-20b0a0ffa380" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EstiloPagina.Fuente Titulo" Name="FuenteTitulo" DisplayName="Fuente Titulo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="3acdefc4-1101-49cc-ac31-35b35f370d5b" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EstiloPagina.Alineacion Titulo" Name="AlineacionTitulo" DisplayName="Alineacion Titulo">
          <Type>
            <DomainEnumerationMoniker Name="Alineacion" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="d8959fa7-fd02-414d-bf81-da2e495ee903" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EstiloCampo" Name="EstiloCampo" DisplayName="Estilo Campo" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD">
      <Properties>
        <DomainProperty Id="bd19a6bd-8f3d-4340-9b9d-16d9e63eef64" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EstiloCampo.Color Letra" Name="ColorLetra" DisplayName="Color Letra">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="ae716ff1-fdaf-4e7d-b4d1-3f9a8dc8167c" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EstiloCampo.Fuente Letra" Name="FuenteLetra" DisplayName="Fuente Letra">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="e5178aa2-818d-40cc-9d0e-c56b479860c0" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EstiloCampo.Tamanio Letra" Name="TamanioLetra" DisplayName="Tamanio Letra">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="6b64aa16-ad29-4201-9299-fee1b30beea1" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EstiloCampo.Alineacion Letra" Name="AlineacionLetra" DisplayName="Alineacion Letra">
          <Type>
            <DomainEnumerationMoniker Name="Alineacion" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="810a1196-7a0e-41b1-857b-2c32a6ff9605" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EstiloCampo.Tipo Campo" Name="TipoCampo" DisplayName="Tipo Campo">
          <Type>
            <DomainEnumerationMoniker Name="TiposCampo" />
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
        <DomainRole Id="c781e742-c4d3-4926-b52a-c57469425cc0" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EntidadHasEstiloPagina.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="EstiloPagina" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Estilo Pagina">
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
    <DomainRelationship Id="ceaa904b-7c85-4ad2-bc74-7f151a58208e" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoHasRestriccion" Name="AtributoHasRestriccion" DisplayName="Atributo Has Restriccion" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" IsEmbedding="true">
      <Source>
        <DomainRole Id="4f39a8c6-ead0-4d7f-81ac-18c817784006" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoHasRestriccion.Atributo" Name="Atributo" DisplayName="Atributo" PropertyName="Restriccion" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Restriccion">
          <RolePlayer>
            <DomainClassMoniker Name="Atributo" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="fe019565-dc37-4eec-8d91-2c5c74050d5b" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoHasRestriccion.Restriccion" Name="Restriccion" DisplayName="Restriccion" PropertyName="Atributo" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Atributo">
          <RolePlayer>
            <DomainClassMoniker Name="Restriccion" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="1338880e-6478-45d9-a06f-3dcbe982bae7" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoHasEstiloCampo" Name="AtributoHasEstiloCampo" DisplayName="Atributo Has Estilo Campo" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" IsEmbedding="true">
      <Source>
        <DomainRole Id="064e0ee2-1d86-4ee9-a041-cf953b718e80" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoHasEstiloCampo.Atributo" Name="Atributo" DisplayName="Atributo" PropertyName="EstiloCampo" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Estilo Campo">
          <RolePlayer>
            <DomainClassMoniker Name="Atributo" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="317ac313-341b-490b-86c4-a9c462c9472e" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoHasEstiloCampo.EstiloCampo" Name="EstiloCampo" DisplayName="Estilo Campo" PropertyName="Atributo" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Atributo">
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
    <GeometryShape Id="391a2ff3-bc23-4b4f-b8a6-a17bb075a3fe" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.EntidadShape" Name="EntidadShape" DisplayName="Entidad Shape" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" FixedTooltipText="Entidad Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="f5d3be1d-e988-4604-8be3-f19ea0098f88" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.AtributoShape" Name="AtributoShape" DisplayName="Atributo Shape" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" FixedTooltipText="Atributo Shape" InitialHeight="1" Geometry="Ellipse">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <ImageShape Id="0175b4dd-ebfe-4971-ba94-d27aa8aac313" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.RelacionShape" Name="RelacionShape" DisplayName="Relacion Shape" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" FixedTooltipText="Relacion Shape" InitialHeight="1" Image="Resources\rombo.png">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </ImageShape>
  </Shapes>
  <Connectors>
    <Connector Id="88c7c44d-2c8a-43d8-b9ed-3f73eeff2d19" Description="Description for UPM_IPS.JCJAPGDRCDERAWebBD.LineaConnector" Name="LineaConnector" DisplayName="Linea Connector" Namespace="UPM_IPS.JCJAPGDRCDERAWebBD" FixedTooltipText="Linea Connector" />
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
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="RelacionHasCardinalidad" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionHasCardinalidadMoniker" ElementName="relacionHasCardinalidad" MonikerTypeName="RelacionHasCardinalidadMoniker">
        <DomainRelationshipMoniker Name="RelacionHasCardinalidad" />
      </XmlClassData>
      <XmlClassData TypeName="CardinalidadReferencesEntidad" MonikerAttributeName="" SerializeId="true" MonikerElementName="cardinalidadReferencesEntidadMoniker" ElementName="cardinalidadReferencesEntidad" MonikerTypeName="CardinalidadReferencesEntidadMoniker">
        <DomainRelationshipMoniker Name="CardinalidadReferencesEntidad" />
      </XmlClassData>
      <XmlClassData TypeName="Restriccion" MonikerAttributeName="" SerializeId="true" MonikerElementName="restriccionMoniker" ElementName="restriccion" MonikerTypeName="RestriccionMoniker">
        <DomainClassMoniker Name="Restriccion" />
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
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EstiloPortal" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloPortalMoniker" ElementName="estiloPortal" MonikerTypeName="EstiloPortalMoniker">
        <DomainClassMoniker Name="EstiloPortal" />
        <ElementData>
          <XmlPropertyData XmlName="textoTitulo">
            <DomainPropertyMoniker Name="EstiloPortal/TextoTitulo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="colorTitulo">
            <DomainPropertyMoniker Name="EstiloPortal/ColorTitulo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tamanioTitulo">
            <DomainPropertyMoniker Name="EstiloPortal/TamanioTitulo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="fuenteTitulo">
            <DomainPropertyMoniker Name="EstiloPortal/FuenteTitulo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="colorFondo">
            <DomainPropertyMoniker Name="EstiloPortal/ColorFondo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="alineacionTitulo">
            <DomainPropertyMoniker Name="EstiloPortal/AlineacionTitulo" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Atributo" MonikerAttributeName="name" SerializeId="true" MonikerElementName="atributoMoniker" ElementName="atributo" MonikerTypeName="AtributoMoniker">
        <DomainClassMoniker Name="Atributo" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="Atributo/Name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipo">
            <DomainPropertyMoniker Name="Atributo/Tipo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="nulo">
            <DomainPropertyMoniker Name="Atributo/Nulo" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="restriccion">
            <DomainRelationshipMoniker Name="AtributoHasRestriccion" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estiloCampo">
            <DomainRelationshipMoniker Name="AtributoHasEstiloCampo" />
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
        <ElementData>
          <XmlPropertyData XmlName="colorTitulo">
            <DomainPropertyMoniker Name="EstiloPagina/ColorTitulo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tamanioTitulo">
            <DomainPropertyMoniker Name="EstiloPagina/TamanioTitulo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="fuenteTitulo">
            <DomainPropertyMoniker Name="EstiloPagina/FuenteTitulo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="alineacionTitulo">
            <DomainPropertyMoniker Name="EstiloPagina/AlineacionTitulo" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EstiloCampo" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloCampoMoniker" ElementName="estiloCampo" MonikerTypeName="EstiloCampoMoniker">
        <DomainClassMoniker Name="EstiloCampo" />
        <ElementData>
          <XmlPropertyData XmlName="colorLetra">
            <DomainPropertyMoniker Name="EstiloCampo/ColorLetra" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="fuenteLetra">
            <DomainPropertyMoniker Name="EstiloCampo/FuenteLetra" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tamanioLetra">
            <DomainPropertyMoniker Name="EstiloCampo/TamanioLetra" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="alineacionLetra">
            <DomainPropertyMoniker Name="EstiloCampo/AlineacionLetra" />
          </XmlPropertyData>
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
      <XmlClassData TypeName="AtributoHasRestriccion" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoHasRestriccionMoniker" ElementName="atributoHasRestriccion" MonikerTypeName="AtributoHasRestriccionMoniker">
        <DomainRelationshipMoniker Name="AtributoHasRestriccion" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoHasEstiloCampo" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoHasEstiloCampoMoniker" ElementName="atributoHasEstiloCampo" MonikerTypeName="AtributoHasEstiloCampoMoniker">
        <DomainRelationshipMoniker Name="AtributoHasEstiloCampo" />
      </XmlClassData>
      <XmlClassData TypeName="EntidadShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadShapeMoniker" ElementName="entidadShape" MonikerTypeName="EntidadShapeMoniker">
        <GeometryShapeMoniker Name="EntidadShape" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoShapeMoniker" ElementName="atributoShape" MonikerTypeName="AtributoShapeMoniker">
        <GeometryShapeMoniker Name="AtributoShape" />
      </XmlClassData>
      <XmlClassData TypeName="LineaConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="lineaConnectorMoniker" ElementName="lineaConnector" MonikerTypeName="LineaConnectorMoniker">
        <ConnectorMoniker Name="LineaConnector" />
      </XmlClassData>
      <XmlClassData TypeName="RelacionShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionShapeMoniker" ElementName="relacionShape" MonikerTypeName="RelacionShapeMoniker">
        <ImageShapeMoniker Name="RelacionShape" />
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
        <DomainClassMoniker Name="Atributo" />
        <ParentElementPath>
          <DomainPath>EntidadHasAtributoEntidad.EntidadDeAtributo/!Entidad/DERAWebBDModelHasEntidades.DERAWebBDModel/!DERAWebBDModel</DomainPath>
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
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="LineaConnector" />
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
    <ToolboxTab TabText="Herramientas DERA">
      <ElementTool Name="EntidadTool" ToolboxIcon="Resources\entidad.bmp" Caption="Entidad" Tooltip="Entidad Tool" HelpKeyword="EntidadTool">
        <DomainClassMoniker Name="Entidad" />
      </ElementTool>
      <ElementTool Name="RelacionTool" ToolboxIcon="Resources\relacion.bmp" Caption="Relacion" Tooltip="Relacion Tool" HelpKeyword="RelacionTool">
        <DomainClassMoniker Name="Relacion" />
      </ElementTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="JCJAPGDRCDERAWebBDDiagram" />
  </Designer>
  <Explorer ExplorerGuid="4e083ed3-af05-4f3b-8709-84edf3d9fee3" Title="JCJAPGDRCDERAWebBD Explorer">
    <ExplorerBehaviorMoniker Name="JCJAPGDRCDERAWebBD/JCJAPGDRCDERAWebBDExplorer" />
  </Explorer>
</Dsl>