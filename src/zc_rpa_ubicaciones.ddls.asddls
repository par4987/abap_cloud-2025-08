@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true
@Endusertext: {
  Label: '###GENERATED Core Data Service Entity'
}
@Objectmodel: {
  Sapobjectnodetype.Name: 'ZRPA_UBICACIONES'
}
@AccessControl.authorizationCheck: #MANDATORY
define root view entity ZC_RPA_UBICACIONES
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_RPA_UBICACIONES
  association [1..1] to ZR_RPA_UBICACIONES as _BaseEntity on $projection.IDUBICACION = _BaseEntity.IDUBICACION
{
  key IdUbicacion,
  Pasillo,
  Nivel,
  Material,
  Cantidad,
  @Semantics: {
    User.Createdby: true
  }
  LocalCreatedBy,
  @Semantics: {
    Systemdatetime.Localinstancelastchangedat: true
  }
  LocalCreatedAt,
  @Semantics: {
    User.Localinstancelastchangedby: true
  }
  LocalLastChangedBy,
  @Semantics: {
    Systemdatetime.Localinstancelastchangedat: true
  }
  LocalLastChangedAt,
  @Semantics: {
    Systemdatetime.Localinstancelastchangedat: true
  }
  LastChangedAt,
  _BaseEntity
}
