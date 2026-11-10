# RcvAzureArchivalMigrationTargetInput

Configuration for a Rubrik Cloud Vault on Azure archival location to migrate data into. Supplied when registering an archival migration whose target is a Rubrik-managed Azure Blob location.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| encryptionKeyInDer | String | RSA encryption key, in DER format, used to encrypt data stored at the target location. Currently required, because only locations encrypted with a customer-supplied RSA key can be migrated. |
| rcvTier | [RcsTierEnumType](../enums/RcsTierEnumType.md)! | Storage tier of the Rubrik Cloud Vault location. BACKUP or ARCHIVE. |
| redundancy | [RcvRedundancy](../enums/RcvRedundancy.md)! | Storage redundancy of the Rubrik Cloud Vault location. |
| region | [AzureRegion](../enums/AzureRegion.md)! | Azure region in which the Rubrik Cloud Vault storage account is provisioned for the migration target. |
