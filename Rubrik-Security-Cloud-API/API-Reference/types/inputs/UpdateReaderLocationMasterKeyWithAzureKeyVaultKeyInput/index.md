# UpdateReaderLocationMasterKeyWithAzureKeyVaultKeyInput

Input for updating reader location's master key with Azure Key Vault key.

## Fields

| Field                 | Type                                                                                                                                                                                             | Description                                                                              |
| --------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------- |
| locationId            | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                                                        | Field for specifying the location identifier of the archival location.                   |
| newAzureKeyIdentifier | [AzureKeyVaultKeyIdentifierWithoutKeyVersionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureKeyVaultKeyIdentifierWithoutKeyVersionInput/index.md)! | Identifier for Azure Key Vault Key to be used for updating reader location's master key. |
