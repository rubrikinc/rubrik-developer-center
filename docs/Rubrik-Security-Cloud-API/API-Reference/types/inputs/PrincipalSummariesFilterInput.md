# PrincipalSummariesFilterInput

Filter to be applied when retrieving principal summaries.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessTypeFilter | [[AccessVia](../enums/AccessVia.md)!] | Indicates the type of accesses an identity should have on an object. |
| cloudAccountIds | [String!] | Filter by cloud account IDs of principal. |
| dataTypeIds | [String!] | Filter principals by the data types they have access to. |
| directParentOfPrincipal | String | Filter to return principals that are direct parents of the specified principal. |
| domainFidsFilter | [String!] | Filter by domain FID of principal. |
| entityIds | [String!] | Filter by entity IDs of principal. |
| entraMfaStrength | [[MfaStrength](../enums/MfaStrength.md)!] | Filter by MFA strength for Entra principals. |
| featureFilter | [PrincipalFeature](../enums/PrincipalFeature.md) | Filter by feature. |
| gpoLinkingStatusFilter | [[GPOLinkingStatusEnum](../enums/GPOLinkingStatusEnum.md)!] | Filter by GPO linking status. Proto field added in P0 but NOT exposed in GraphQL schema until P1 when linking computation is implemented. |
| gpoStatusFilter | [[GpoStatusEnum](../enums/GpoStatusEnum.md)!] | Filter by GPO status. Only applicable when principal_types includes GPO. |
| groupId | String | Group ID to filter principals by. |
| identityStatusFilter | [[IdentityStatus](../enums/IdentityStatus.md)!] | Filter by status. |
| identityTags | [[IdentityTag](../enums/IdentityTag.md)!] | Filter by identity tags. |
| idpTypesFilter | [[IdpType](../enums/IdpType.md)!] | Filter by source of principal. |
| includeDeletedPrincipals | Boolean | Specifies whether to include deleted principals in the response. |
| linkedPrincipalId | String | Filter by linked principal ID. |
| nativeCreationTime | [TimeRangeInput](TimeRangeInput.md) | Filter by native creation time range. |
| nativeTypes | [[NativeType](../enums/NativeType.md)!] | Filter by native type. |
| newlyAdded | Boolean | Filter newly added identities. |
| objectIds | [String!] | Object IDs to filter on. |
| ownerPrincipalIds | [String!] | Filter by owner principal IDs. |
| policyIds | [String!]! | Policy ids to filter on. |
| previousRiskLevel | [[RiskLevelType](../enums/RiskLevelType.md)!] | Filter by previous risk levels. |
| principalName | String | Principal name to filter on. |
| principalOrigins | [[PrincipalOrigin](../enums/PrincipalOrigin.md)!] | Principal origins to filter by. |
| principalSummaryCategory | [PrincipalSummaryCategoryType](../enums/PrincipalSummaryCategoryType.md) | Principal summary category. |
| principalType | [PrincipalRiskySummaryPrincipalType](../enums/PrincipalRiskySummaryPrincipalType.md) | Principal type to filter on. |
| principalTypes | [[PrincipalRiskySummaryPrincipalType](../enums/PrincipalRiskySummaryPrincipalType.md)!] | Principal types to filter on. |
| privilegeTypesFilter | [[PrivilegeType](../enums/PrivilegeType.md)!] | Filter by privilege type of principal. |
| riskLevel | [[RiskLevelType](../enums/RiskLevelType.md)!] | Filter by risk levels. |
| sids | [String!] | Sids to filter on. |
| statusFilter | [PrincipalStatus](../enums/PrincipalStatus.md) | Filter by principal status. |
| title | [String!] | Filter by title of principal. |
| violationSeverity | [[ViolationSeverity](../enums/ViolationSeverity.md)!] | Filter by severity of violations. |
