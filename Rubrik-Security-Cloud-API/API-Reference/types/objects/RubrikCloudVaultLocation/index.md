# RubrikCloudVaultLocation

Rubrik Cloud Vault archival location details.

## Fields

| Field       | Type                                                                                                                                    | Description                                                          |
| ----------- | --------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------- |
| clusterName | String!                                                                                                                                 | The name of the Rubrik cluster connected to the Rubrik Cloud Vault.  |
| id          | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                               | The Rubrik Cloud Vault ID.                                           |
| name        | String!                                                                                                                                 | The Rubrik Cloud Vault name.                                         |
| slaDomains  | [String!]!                                                                                                                              | SLA Domains connecting the Rubrik cluster to the Rubrik Cloud Vault. |
| type        | [RubrikCloudVaultType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RubrikCloudVaultType/index.md)! |                                                                      |

## Used By

**Referenced by**

- [RubrikCloudVaultRansomwareInvestigationEnablement.location](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RubrikCloudVaultRansomwareInvestigationEnablement/index.md)
