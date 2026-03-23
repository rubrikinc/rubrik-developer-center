# SapHanaSystemInfo

Supported in v5.3+

## Fields

| Field                      | Type                                                                                                                                               | Description                                                                                 |
| -------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------- |
| authTypeSpec               | [SapHanaSystemAuthTypeSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaSystemAuthTypeSpec/index.md) | Supported in v9.0+ Specifies the authentication type for the SAP HANA system.               |
| azureFeatureId             | String                                                                                                                                             | Supported in v9.1+ The Rubrik ID of the SAP HANA Azure Feature.                             |
| hanaVersion                | String!                                                                                                                                            | Required. Supported in v5.3+ The version of the SAP HANA system.                            |
| isSystemReplicationEnabled | Boolean!                                                                                                                                           | Required. Supported in v5.3+ Indicates whether the SAP HANA system has replication enabled. |

## Used By

**Referenced by**

- [SapHanaSystemSummary.systemInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaSystemSummary/index.md)
