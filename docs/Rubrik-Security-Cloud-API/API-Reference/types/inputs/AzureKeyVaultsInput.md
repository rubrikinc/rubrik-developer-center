# AzureKeyVaultsInput

Input for getting Azure Key Vaults in a region.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudAccountId | [UUID](../scalars/UUID.md)! | The Rubrik ID of the cloud account. |
| region | [AzureRegion](../enums/AzureRegion.md)! | Region for which Key Vaults are to be retrieved. |
| userAssignedManagedIdentityPrincipalId | [UUID](../scalars/UUID.md) | The Principal ID of the user assigned managed identity. |
