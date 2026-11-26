# UpdateReaderLocationMasterKeyWithAzureKeyVaultKeyInput

Input for updating reader location's master key with Azure Key Vault key.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| locationId | [UUID](../scalars/UUID.md)! | Field for specifying the location identifier of the archival location. |
| newAzureKeyIdentifier | [AzureKeyVaultKeyIdentifierWithoutKeyVersionInput](AzureKeyVaultKeyIdentifierWithoutKeyVersionInput.md)! | Identifier for Azure Key Vault Key to be used for updating reader location's master key. |
