# OracleHostSummary

Supported in v5.0+

## Fields

| Field               | Type                                                                                                                                                               | Description                                                                                                                                  |
| ------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- |
| hasLogConfigFromSla | Boolean                                                                                                                                                            | Supported in v7.0+ Boolean value specifying whether the database obtains the log backup configurations from the SLA Domain.                  |
| hostId              | String                                                                                                                                                             | Supported in v8.1+ ID assigned to the host.                                                                                                  |
| id                  | String!                                                                                                                                                            | Required. Supported in v5.0+ ID assigned to the standalone Oracle host.                                                                      |
| infraPath           | \[[ManagedHierarchyObjectAncestor](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedHierarchyObjectAncestor/index.md)!\]! | Required. Supported in v5.0+ An array that contains information about the objects in the infrastructure path of a specified Oracle database. |
| name                | String!                                                                                                                                                            | Required. Supported in v5.0+ Hostname of the standalone Oracle host.                                                                         |
| numDbs              | Int!                                                                                                                                                               | Required. Supported in v5.0+ Count of the number of databases on the Oracle RAC.                                                             |
| primaryClusterId    | String!                                                                                                                                                            | Required. Supported in v5.0+                                                                                                                 |
| slaAssignable       | [SlaAssignable](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SlaAssignable/index.md)                                         |                                                                                                                                              |
| status              | String!                                                                                                                                                            | Required. Supported in v5.0+ Connectivity status of the Oracle RAC.                                                                          |

## Used By

**Referenced by**

- [OracleHostDetail.oracleHostSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleHostDetail/index.md)
