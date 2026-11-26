# CnpArchivalGroupEncryptionDetails

Encryption details for one CSE-enabled archival group and its active-key-hierarchy child locations.

## Fields

| Field             | Type                                                                                                                                                                           | Description                                                                                                                                                         |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| archivalGroupId   | String!                                                                                                                                                                        | Identifier of the archival group.                                                                                                                                   |
| archivalLocations | \[[CnpArchivalLocationEncryptionDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CnpArchivalLocationEncryptionDetails/index.md)!\]! | Child archival locations that have an active key hierarchy, excluding the template location.                                                                        |
| cloudAccount      | [CloudAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/CloudAccount/index.md)                                                    | Cloud account that owns the archival group.                                                                                                                         |
| cloudType         | [TargetType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TargetType/index.md)!                                                            | Cloud type of the archival group.                                                                                                                                   |
| encryptionType    | [TargetEncryptionTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TargetEncryptionTypeEnum/index.md)!                                | Encryption type protecting the archival group's data.                                                                                                               |
| kmsKey            | [KeyVaultKeyIdentifierWithKmsName](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KeyVaultKeyIdentifierWithKmsName/index.md)               | KMS key currently protecting the archival group's master key: the key vault id and name, the key id and name, the cloud KMS type, and (Azure only) the key version. |
| name              | String!                                                                                                                                                                        | Display name of the archival group.                                                                                                                                 |
| regionType        | [CloudNativeLocTemplateType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeLocTemplateType/index.md)!                            | Whether the archival group's locations use the source workload's region or a specific configured region.                                                            |
| rekeyStatus       | [ArchivalGroupRekeyStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ArchivalGroupRekeyStatus/index.md)!                                | Rekey status aggregated across the group's child locations.                                                                                                         |

## Used By

**Queries**

- [query: cnpArchivalGroupsEncryptionDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cnpArchivalGroupsEncryptionDetails/index.md) *(via connection)*
