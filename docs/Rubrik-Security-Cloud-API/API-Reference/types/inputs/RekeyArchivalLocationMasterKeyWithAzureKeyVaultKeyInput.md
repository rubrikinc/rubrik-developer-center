# RekeyArchivalLocationMasterKeyWithAzureKeyVaultKeyInput

Input for re-keying archival location's master key with Azure Key Vault key.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| existingRsaKey | String | Existing RSA key if archival location is encrypted by RSA key. |
| locationId | String! | Field for specifying location identifier of the archival location. |
| newAzureKeyIdentifier | [AzureKeyVaultKeyIdentifierInput](AzureKeyVaultKeyIdentifierInput.md)! | Identifier for Azure Key Vault Key to be used for re-keying master key. |
