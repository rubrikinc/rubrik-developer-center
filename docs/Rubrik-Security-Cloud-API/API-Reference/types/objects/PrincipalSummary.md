# PrincipalSummary

Summary of a principal.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessTypeSummary | [AccessTypeSummary](AccessTypeSummary.md) | Specifies the access type summary for a principal. |
| additionalMetadata | [PrincipalSummaryAdditionalMetadata](PrincipalSummaryAdditionalMetadata.md) | Additional metadata for the principal. |
| alertInfo | [AlertInfo](AlertInfo.md) | Alert information about the principal. |
| cloudAccountInfo | [CloudAccountInfo](CloudAccountInfo.md) | Cloud account to which the principal belongs. |
| creationTime | [Long](../scalars/Long.md)! | Determines the creation time of the principal. |
| dataCategoryResults | [[DataCategoryResult](DataCategoryResult.md)!]! | Data category results for principal. |
| dataTypeResults | [[DataTypeResult](DataTypeResult.md)!]! | Data type results for principal. |
| dataViolationInfo | [ViolationInfo](ViolationInfo.md) | Data violation information of the principal. |
| deletedAt | [DateTime](../scalars/DateTime.md) | Deletion timestamp of the principal. |
| deltaSensitiveFiles | [SensitiveFiles](SensitiveFiles.md) | Delta sensitive file count for various risk levels. |
| deltaSensitiveHits | [SummaryHits](SummaryHits.md) | Delta sensitive hits accumulated across different workloads for the user. |
| department | String! | Department of the principal. |
| domainFid | String! | Domain FID of principal. |
| domainId | String! | ID of the domain to which the principal belongs. |
| domainName | String! | Name of the domain to which the principal belongs. |
| entityId | String! | Entity ID of the principal. |
| entityName | String! | Entity name of the principal. |
| fullName | String! | Name of the principal. |
| hasInsights | Boolean! | Specifies whether the object has insights or not. |
| hybridState | [HybridState](../enums/HybridState.md)! | Hybrid state of the principal. |
| identityTags | [[IdentityTag](../enums/IdentityTag.md)!]! | Identity tags for the principal. |
| identityViolationInfo | [ViolationInfo](ViolationInfo.md) | Identity violation information of the principal. |
| idpType | [IdpType](../enums/IdpType.md)! | Source of principal. |
| isComplete | Boolean! | Determines whether the principal is fully populated. |
| isNewlyAdded | Boolean! | Determines whether the principal has been newly added. |
| isPrimary | Boolean! | Determines whether the principal is primary. |
| lastChanged | [DateTime](../scalars/DateTime.md) | Determines the last changed time of the principal. |
| nativeType | [NativeType](../enums/NativeType.md)! | Native type of the principal. |
| numDescendants | Int! | Number of descendants of the principal (user or group). For a user, this will always be 0. |
| objectCount | Int! | Count of objects to which the principal has access. |
| owners | [[OwnerInfo](OwnerInfo.md)!]! | List of owners of this principal. |
| previousRiskLevel | [RiskLevelType](../enums/RiskLevelType.md)! | Previous risk level for the principal. |
| principalId | String! | ID of the principal. |
| principalOrigin | [PrincipalOrigin](../enums/PrincipalOrigin.md)! | Origin of principal. |
| principalType | [PrincipalRiskySummaryPrincipalType](../enums/PrincipalRiskySummaryPrincipalType.md)! | Type of principal. |
| privilegeType | [PrivilegeType](../enums/PrivilegeType.md)! | Type of privilege of the principal. |
| privilegedMembershipDetails | [MembershipCount](MembershipCount.md) | Membership count of the principal. |
| riskLevel | [RiskLevelType](../enums/RiskLevelType.md)! | Risk level for the principal. |
| riskReasons | [PrincipalRiskReasons](PrincipalRiskReasons.md) | Risk reasons for a principal. |
| rootDomainId | String! | Root domain ID of the principal. |
| rootDomainName | String! | Root domain name of the principal. |
| secretsMetadata | [[SecretMetaData](SecretMetaData.md)!]! | Secrets metadata for non-human identities. |
| sensitiveFiles | [SensitiveFiles](SensitiveFiles.md) | Sensitive file count for various risk levels. |
| sensitiveHits | [SensitiveHits](SensitiveHits.md) | Sensitive hits for various risk levels. |
| sensitiveObjectCount | [SummaryCount](SummaryCount.md) | Number of objects on which the user has sensitive hits. |
| status | [IdentityStatus](../enums/IdentityStatus.md)! | Status of the principal. |
| title | String! | Title of principal. |
| totalSensitiveHits | [SummaryHits](SummaryHits.md) | Sensitive hits accumulated across different workloads for the user. |
| uniqueIdentifier | String! | Unique identifier of the principal. |
| upn | String! | Unique name for the principal (user or group). |
| violationInfo | [ViolationInfo](ViolationInfo.md) | Violation information of the principal. |

## Used By

**Queries**

- [query: listAccessGrantingIdentities](../../queries/listAccessGrantingIdentities.md) *(via connection)*
- [query: listDataAccessIdentities](../../queries/listDataAccessIdentities.md) *(via connection)*
- [query: principalSummaries](../../queries/principalSummaries.md) *(via connection)*

**Referenced by**

- [GetPrincipalSummaryReply.summary](GetPrincipalSummaryReply.md)
- [PrincipalDetails.principalSummary](PrincipalDetails.md)
