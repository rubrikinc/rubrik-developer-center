# AzureKeyVaultsInput

Input for getting Azure Key Vaults in a region.

## Fields

| Field                                  | Type                                                                                                                  | Description                                             |
| -------------------------------------- | --------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| cloudAccountId                         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!             | The Rubrik ID of the cloud account.                     |
| region                                 | [AzureRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureRegion/index.md)! | Region for which Key Vaults are to be retrieved.        |
| userAssignedManagedIdentityPrincipalId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)              | The Principal ID of the user assigned managed identity. |
