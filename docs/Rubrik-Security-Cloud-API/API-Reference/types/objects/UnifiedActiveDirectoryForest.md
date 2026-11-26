# UnifiedActiveDirectoryForest

Consolidated Active Directory Forest information from all the Rubrik clusters.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| forests | [[ActiveDirectoryForest](ActiveDirectoryForest.md)!]! | All Active Directory Forests with same name. |
| id | String! | Sid of the root Active Directory domain. |
| name | String! | Name of the Active Directory Forest. |
| recentRestoreTaskchainId | [UUID](../scalars/UUID.md) | Taskchain ID of the last restore job run on this Active Directory Forest. |
| recoveryPlansInfo | [[RecoveryPlansInfo](RecoveryPlansInfo.md)!]! | List of recovery plans associated with the Active Directory Forest. |
| undiscoveredDomains | [String!]! | List of undiscovered domains. |
| unifiedDomains | [[UnifiedActiveDirectoryDomain](UnifiedActiveDirectoryDomain.md)!]! | All Unified Active Directory Domains in the Forest. |

## Used By

**Queries**

- [query: unifiedActiveDirectoryForests](../../queries/unifiedActiveDirectoryForests.md) *(via connection)*
