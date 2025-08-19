@AccessControl.authorizationCheck: #MANDATORY
@Metadata.allowExtensions: true
@ObjectModel.sapObjectNodeType.name: 'ZRPA_UBICACIONES'
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZR_RPA_UBICACIONES
  as select from ZRPA_UBICACIONES
{
  key id_ubicacion as IdUbicacion,
  pasillo as Pasillo,
  nivel as Nivel,
  material as Material,
  cantidad as Cantidad,
  @Semantics.user.createdBy: true
  local_created_by as LocalCreatedBy,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_created_at as LocalCreatedAt,
  @Semantics.user.localInstanceLastChangedBy: true
  local_last_changed_by as LocalLastChangedBy,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed_at as LocalLastChangedAt,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  last_changed_at as LastChangedAt
}
