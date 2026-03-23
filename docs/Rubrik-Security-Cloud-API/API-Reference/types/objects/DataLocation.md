# DataLocation

Data Location.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [UUID](../scalars/UUID.md)! | Rubrik cluster UUID. |
| createDate | [DateTime](../scalars/DateTime.md)! | Indicates whether the snapshots is retained beyond its expiration date for security reasons. |
| id | String! | ID of the location. |
| isActive | Boolean! | Specifies if the data location is active. |
| isArchived | Boolean! | Specifies if the snapshot is archived. |
| name | String! | The name of the data location. |
| type | [DataLocationName](../enums/DataLocationName.md)! |  |

## Used By

**Referenced by**

- [ActiveDirectoryDomain.primaryClusterLocation](ActiveDirectoryDomain.md)
- [ActiveDirectoryDomainController.primaryClusterLocation](ActiveDirectoryDomainController.md)
- ActiveDirectoryDomainDescendantType.primaryClusterLocation
- ActiveDirectoryDomainPhysicalChildType.primaryClusterLocation
- CdmHierarchyObject.primaryClusterLocation
- CdmHierarchySnappableNew.primaryClusterLocation
- [CdmSnapshot.archivalLocations](CdmSnapshot.md)
- [CdmSnapshot.cloudNativeLocations](CdmSnapshot.md)
- [CdmSnapshot.localLocations](CdmSnapshot.md)
- [CdmSnapshot.locations](CdmSnapshot.md)
- [CdmSnapshot.replicationLocations](CdmSnapshot.md)
- [Db2Database.primaryClusterLocation](Db2Database.md)
- [Db2Instance.primaryClusterLocation](Db2Instance.md)
- Db2InstanceDescendantType.primaryClusterLocation
- Db2InstancePhysicalChildType.primaryClusterLocation
- [ExchangeDag.primaryClusterLocation](ExchangeDag.md)
- ExchangeDagDescendantType.primaryClusterLocation
- [ExchangeDatabase.primaryClusterLocation](ExchangeDatabase.md)
- [ExchangeHost.primaryClusterLocation](ExchangeHost.md)
- ExchangeHostDescendantType.primaryClusterLocation
- ExchangeHostPhysicalChildType.primaryClusterLocation
- [ExchangeServer.primaryClusterLocation](ExchangeServer.md)
- ExchangeServerDescendantType.primaryClusterLocation
- [FailoverClusterApp.primaryClusterLocation](FailoverClusterApp.md)
- FailoverClusterAppDescendantType.primaryClusterLocation
- FailoverClusterAppPhysicalChildType.primaryClusterLocation
- FailoverClusterTopLevelDescendantType.primaryClusterLocation
- [FilesetTemplate.primaryClusterLocation](FilesetTemplate.md)
- FilesetTemplateDescendantType.primaryClusterLocation
- FilesetTemplatePhysicalChildType.primaryClusterLocation
- *…and 164 more*
