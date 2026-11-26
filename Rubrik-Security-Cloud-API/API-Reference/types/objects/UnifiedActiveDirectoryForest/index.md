# UnifiedActiveDirectoryForest

Consolidated Active Directory Forest information from all the Rubrik clusters.

## Fields

| Field                    | Type                                                                                                                                                           | Description                                                               |
| ------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| forests                  | \[[ActiveDirectoryForest](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryForest/index.md)!\]!               | All Active Directory Forests with same name.                              |
| id                       | String!                                                                                                                                                        | Sid of the root Active Directory domain.                                  |
| name                     | String!                                                                                                                                                        | Name of the Active Directory Forest.                                      |
| recentRestoreTaskchainId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                                       | Taskchain ID of the last restore job run on this Active Directory Forest. |
| recoveryPlansInfo        | \[[RecoveryPlansInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlansInfo/index.md)!\]!                       | List of recovery plans associated with the Active Directory Forest.       |
| undiscoveredDomains      | [String!]!                                                                                                                                                     | List of undiscovered domains.                                             |
| unifiedDomains           | \[[UnifiedActiveDirectoryDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UnifiedActiveDirectoryDomain/index.md)!\]! | All Unified Active Directory Domains in the Forest.                       |

## Used By

**Queries**

- [query: unifiedActiveDirectoryForests](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/unifiedActiveDirectoryForests/index.md) *(via connection)*
