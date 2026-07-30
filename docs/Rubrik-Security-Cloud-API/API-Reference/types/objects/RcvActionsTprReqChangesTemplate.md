# RcvActionsTprReqChangesTemplate

*No description available.*

**Implements:** [RequestedChangesTemplate](../interfaces/RequestedChangesTemplate.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| currentRedundancy | String | The current redundancy of the Rubrik Cloud Vault, for tier / redundancy conversion actions. Empty for actions that don't change it. |
| currentTier | String | The current tier of the Rubrik Cloud Vault, for tier conversion actions. Empty for actions that don't change the tier. |
| requestedAction | String! |  |
| requestedRedundancy | String | The requested redundancy of the Rubrik Cloud Vault, for tier / redundancy conversion actions. Empty for actions that don't change it. |
| requestedTier | String | The requested tier of the Rubrik Cloud Vault, for tier conversion actions. Empty for actions that don't change the tier. |
| templateName | String! | Name of the requested changes template for quorum authorization. |
| vaultId | String | The ID of the Rubrik Cloud Vault. |
| vaultName | String! | The name of the Rubrik Cloud Vault. |
