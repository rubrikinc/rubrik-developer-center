# RubrikCloudVaultLocation

Rubrik Cloud Vault archival location details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterName | String! | The name of the Rubrik cluster connected to the Rubrik Cloud Vault. |
| id | [UUID](../scalars/UUID.md)! | The Rubrik Cloud Vault ID. |
| name | String! | The Rubrik Cloud Vault name. |
| slaDomains | [String!]! | SLA Domains connecting the Rubrik cluster to the Rubrik Cloud Vault. |
| type | [RubrikCloudVaultType](../enums/RubrikCloudVaultType.md)! |  |

## Used By

**Referenced by**

- [RubrikCloudVaultRansomwareInvestigationEnablement.location](RubrikCloudVaultRansomwareInvestigationEnablement.md)
