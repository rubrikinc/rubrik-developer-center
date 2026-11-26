# UnifiedActiveDirectoryDomain

Consolidated Active Directory Domain information from all the Rubrik clusters.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| domains | [[ActiveDirectoryDomain](ActiveDirectoryDomain.md)!]! | All Active Directory Domains with same Security Identifier (SID). |
| id | String! | Security Identifier (SID) of the Active Directory domain. |
| name | String! | Name of the Active Directory domain. |
| prerequisiteLastEvaluatedAt | [DateTime](../scalars/DateTime.md) | Time of the domain's latest round of prerequisite readings, the same time irPrerequisiteStatus reports. Null if the domain has never been evaluated. |
| prerequisiteStatus | [IrPrerequisiteCheckStatus](../enums/IrPrerequisiteCheckStatus.md)! | Configuration and prerequisite status of this Active Directory domain, rolled up across every check evaluated on its domain controllers. UNKNOWN when nothing is known about the domain. |
| recoveryPlansInfo | [[RecoveryPlansInfo](RecoveryPlansInfo.md)!]! | List of recovery plans associated with the Active Directory Domain. |

## Used By

**Queries**

- [query: unifiedActiveDirectoryDomain](../../queries/unifiedActiveDirectoryDomain.md)
- [query: unifiedActiveDirectoryDomains](../../queries/unifiedActiveDirectoryDomains.md) *(via connection)*

**Referenced by**

- [UnifiedActiveDirectoryForest.unifiedDomains](UnifiedActiveDirectoryForest.md)
