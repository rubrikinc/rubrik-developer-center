# HostDiscoverableInfo

The host information of the discoverable entity.

## Fields

| Field      | Type                                                                                                                     | Description                                             |
| ---------- | ------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------- |
| host       | [PhysicalHost](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PhysicalHost/index.md) | The host object corresponding the respective hostId.    |
| hostId     | String!                                                                                                                  | The internal Id of the host.                            |
| portNumber | Int!                                                                                                                     | The port number provided for the discovery in the host. |

## Used By

**Referenced by**

- KosmosDiscoverableEntityType.hostsInfo
- [MysqldbInstance.hostsInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MysqldbInstance/index.md)
- [PostgreSQLDbCluster.hostsInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PostgreSQLDbCluster/index.md)
