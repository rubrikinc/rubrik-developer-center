# CnpArchivalLocationEncryptionDetails

Encryption details for one archival location in a CSE-enabled archival group.

## Fields

| Field                 | Type                                                                                                                                                                             | Description                                                                                                                                                      |
| --------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| archivalLocationId    | String!                                                                                                                                                                          | Identifier of the archival location.                                                                                                                             |
| encryptionJobsSummary | [CnpArchivalLocationEncryptionJobsSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CnpArchivalLocationEncryptionJobsSummary/index.md) | Status of the location's key-rotation and rekey operations.                                                                                                      |
| kmsKey                | [KeyVaultKeyIdentifierWithKmsName](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KeyVaultKeyIdentifierWithKmsName/index.md)                 | KMS key currently protecting the location's master key: the key vault id and name, the key id/name, the cloud KMS type, and the key version for Azure Key Vault. |
| region                | String!                                                                                                                                                                          | Region of the archival location.                                                                                                                                 |

## Used By

**Referenced by**

- [CnpArchivalGroupEncryptionDetails.archivalLocations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CnpArchivalGroupEncryptionDetails/index.md)
