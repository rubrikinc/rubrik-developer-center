# StartDisableAzureCloudAccountJobInput

Input for starting jobs to disable a cloud account feature for a list of Azure Cloud Accounts.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudAccountIds | [[UUID](../scalars/UUID.md)!]! | Rubrik IDs of the Cloud Accounts to not be enabled. |
| deleteSnapshots | Boolean | Indicates whether managed snapshots should be deleted. |
| feature | [CloudAccountFeature](../enums/CloudAccountFeature.md)! | Feature to not be enabled. |
| sessionId | [UUID](../scalars/UUID.md) | Session ID of the current OAuth session. |
