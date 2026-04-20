# DataLocation

Data Location.

## Fields

| Field       | Type                                                                                                                            | Description                                                                                  |
| ----------- | ------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------- |
| clusterUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                       | Rubrik cluster UUID.                                                                         |
| createDate  | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!               | Indicates whether the snapshots is retained beyond its expiration date for security reasons. |
| id          | String!                                                                                                                         | ID of the location.                                                                          |
| isActive    | Boolean!                                                                                                                        | Specifies if the data location is active.                                                    |
| isArchived  | Boolean!                                                                                                                        | Specifies if the snapshot is archived.                                                       |
| name        | String!                                                                                                                         | The name of the data location.                                                               |
| type        | [DataLocationName](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DataLocationName/index.md)! |                                                                                              |

## Used By

**Referenced by**

- [ActiveDirectoryDomain.primaryClusterLocation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryDomain/index.md)
- [ActiveDirectoryDomainController.primaryClusterLocation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryDomainController/index.md)
- ActiveDirectoryDomainDescendantType.primaryClusterLocation
- ActiveDirectoryDomainPhysicalChildType.primaryClusterLocation
- CdmHierarchyObject.primaryClusterLocation
- CdmHierarchySnappableNew.primaryClusterLocation
- [CdmSnapshot.archivalLocations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshot/index.md)
- [CdmSnapshot.cloudNativeLocations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshot/index.md)
- [CdmSnapshot.localLocations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshot/index.md)
- [CdmSnapshot.locations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshot/index.md)
- [CdmSnapshot.replicationLocations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshot/index.md)
- [Db2Database.primaryClusterLocation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Db2Database/index.md)
- [Db2Instance.primaryClusterLocation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Db2Instance/index.md)
- Db2InstanceDescendantType.primaryClusterLocation
- Db2InstancePhysicalChildType.primaryClusterLocation
- [ExchangeDag.primaryClusterLocation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExchangeDag/index.md)
- ExchangeDagDescendantType.primaryClusterLocation
- [ExchangeDatabase.primaryClusterLocation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExchangeDatabase/index.md)
- [ExchangeHost.primaryClusterLocation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExchangeHost/index.md)
- ExchangeHostDescendantType.primaryClusterLocation
- ExchangeHostPhysicalChildType.primaryClusterLocation
- [ExchangeServer.primaryClusterLocation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExchangeServer/index.md)
- ExchangeServerDescendantType.primaryClusterLocation
- [FailoverClusterApp.primaryClusterLocation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FailoverClusterApp/index.md)
- FailoverClusterAppDescendantType.primaryClusterLocation
- FailoverClusterAppPhysicalChildType.primaryClusterLocation
- FailoverClusterTopLevelDescendantType.primaryClusterLocation
- [FilesetTemplate.primaryClusterLocation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FilesetTemplate/index.md)
- FilesetTemplateDescendantType.primaryClusterLocation
- FilesetTemplatePhysicalChildType.primaryClusterLocation
- *…and 166 more*
