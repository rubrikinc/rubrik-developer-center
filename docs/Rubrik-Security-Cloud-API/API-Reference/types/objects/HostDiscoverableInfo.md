# HostDiscoverableInfo

The host information of the discoverable entity.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| host | [PhysicalHost](PhysicalHost.md) | The host object corresponding the respective hostId. |
| hostId | String! | The internal Id of the host. |
| portNumber | Int! | The port number provided for the discovery in the host. |

## Used By

**Referenced by**

- [InformixInstance.hostsInfo](InformixInstance.md)
- [IrisdbInstance.hostsInfo](IrisdbInstance.md)
- KosmosDiscoverableEntityType.hostsInfo
- [MariadbInstance.hostsInfo](MariadbInstance.md)
- [MysqldbInstance.hostsInfo](MysqldbInstance.md)
- [PostgreSQLDbCluster.hostsInfo](PostgreSQLDbCluster.md)
