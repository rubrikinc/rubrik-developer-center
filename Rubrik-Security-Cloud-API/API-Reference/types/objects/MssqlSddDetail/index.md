# MssqlSddDetail

The Mssql SDD details of this Physical Host.

## Fields

| Field           | Type     | Description                                                                |
| --------------- | -------- | -------------------------------------------------------------------------- |
| certId          | String   | SDD certificate ID for the SQL Server instance on this physical host.      |
| clusterUuid     | String!  | The Rubrik cluster of the object.                                          |
| shouldSddViaRba | Boolean! | Whether to perform SQL Server SDD through RBA for this physical host.      |
| username        | String!  | SDD username configured for the SQL Server instance on this physical host. |

## Used By

**Referenced by**

- [PhysicalHost.mssqlSddDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PhysicalHost/index.md)
- [PhysicalHostMetadata.mssqlSddDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PhysicalHostMetadata/index.md)
