# CnpArchivalGroupEncryptionDetails

Encryption details for one CSE-enabled archival group and its active-key-hierarchy child locations.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivalGroupId | String! | Identifier of the archival group. |
| archivalLocations | [[CnpArchivalLocationEncryptionDetails](CnpArchivalLocationEncryptionDetails.md)!]! | Child archival locations that have an active key hierarchy, excluding the template location. |
| cloudAccount | [CloudAccount](../interfaces/CloudAccount.md) | Cloud account that owns the archival group. |
| cloudType | [TargetType](../enums/TargetType.md)! | Cloud type of the archival group. |
| encryptionType | [TargetEncryptionTypeEnum](../enums/TargetEncryptionTypeEnum.md)! | Encryption type protecting the archival group's data. |
| kmsKey | [KeyVaultKeyIdentifierWithKmsName](KeyVaultKeyIdentifierWithKmsName.md) | KMS key currently protecting the archival group's master key: the key vault id and name, the key id and name, the cloud KMS type, and (Azure only) the key version. |
| name | String! | Display name of the archival group. |
| regionType | [CloudNativeLocTemplateType](../enums/CloudNativeLocTemplateType.md)! | Whether the archival group's locations use the source workload's region or a specific configured region. |
| rekeyStatus | [ArchivalGroupRekeyStatus](../enums/ArchivalGroupRekeyStatus.md)! | Rekey status aggregated across the group's child locations. |

## Used By

**Queries**

- [query: cnpArchivalGroupsEncryptionDetails](../../queries/cnpArchivalGroupsEncryptionDetails.md) *(via connection)*
