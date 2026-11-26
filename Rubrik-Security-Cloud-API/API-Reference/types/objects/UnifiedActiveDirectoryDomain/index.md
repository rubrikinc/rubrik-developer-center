# UnifiedActiveDirectoryDomain

Consolidated Active Directory Domain information from all the Rubrik clusters.

## Fields

| Field                       | Type                                                                                                                                              | Description                                                                                                                                                                              |
| --------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| domains                     | \[[ActiveDirectoryDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryDomain/index.md)!\]!  | All Active Directory Domains with same Security Identifier (SID).                                                                                                                        |
| id                          | String!                                                                                                                                           | Security Identifier (SID) of the Active Directory domain.                                                                                                                                |
| name                        | String!                                                                                                                                           | Name of the Active Directory domain.                                                                                                                                                     |
| prerequisiteLastEvaluatedAt | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                  | Time of the domain's latest round of prerequisite readings, the same time irPrerequisiteStatus reports. Null if the domain has never been evaluated.                                     |
| prerequisiteStatus          | [IrPrerequisiteCheckStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IrPrerequisiteCheckStatus/index.md)! | Configuration and prerequisite status of this Active Directory domain, rolled up across every check evaluated on its domain controllers. UNKNOWN when nothing is known about the domain. |
| recoveryPlansInfo           | \[[RecoveryPlansInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlansInfo/index.md)!\]!          | List of recovery plans associated with the Active Directory Domain.                                                                                                                      |

## Used By

**Queries**

- [query: unifiedActiveDirectoryDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/unifiedActiveDirectoryDomain/index.md)
- [query: unifiedActiveDirectoryDomains](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/unifiedActiveDirectoryDomains/index.md) *(via connection)*

**Referenced by**

- [UnifiedActiveDirectoryForest.unifiedDomains](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UnifiedActiveDirectoryForest/index.md)
