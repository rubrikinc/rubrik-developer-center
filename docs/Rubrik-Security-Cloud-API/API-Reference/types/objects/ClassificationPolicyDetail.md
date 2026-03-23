# ClassificationPolicyDetail

Detailed view of a data classification policy.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| analyzers | [[Analyzer](Analyzer.md)!]! |  |
| assignmentResources | [AssignmentResourceDetailsConnection](AssignmentResourceDetailsConnection.md)! | Connection on AssignmentResourceDetails. |
| colorEnum | [ClassificationPolicyColor](../enums/ClassificationPolicyColor.md)! |  |
| createdTime | [Long](../scalars/Long.md)! |  |
| creator | [User](User.md) |  |
| dataCategoryResult | [DataCategoryResult](DataCategoryResult.md) | Data category classification result. |
| deletable | Boolean! |  |
| description | String! |  |
| documentTypes | [[DocumentAttribute](DocumentAttribute.md)!]! | Document types associated with the policy. |
| hierarchyObjectConnection | [HierarchyObjectConnection](HierarchyObjectConnection.md)! | Connection on hierarchy objects. |
| hierarchyObjectIds | [String!]! |  |
| hierarchyObjects | [[HierarchyObject](../interfaces/HierarchyObject.md)]! |  |
| id | String! |  |
| isInactive | Boolean! | Data category is inactive or not. |
| lastUpdatedTime | [Long](../scalars/Long.md)! |  |
| mode | [ClassificationPolicyMode](../enums/ClassificationPolicyMode.md)! |  |
| name | String! |  |
| numAnalyzers | Int! |  |
| objectStatuses | [[ObjectStatus](ObjectStatus.md)!]! |  |
| totalObjects | Int! |  |
| whitelists | [[ClassificationPolicyWhitelistDetailedEntry](ClassificationPolicyWhitelistDetailedEntry.md)!]! |  |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| assignmentResources | searchObjectName | String | Object name to search. |
| assignmentResources | workloadTypes | [[DataGovObjectType](../enums/DataGovObjectType.md)!] | Types of workloads used for filtering the query results. |
| assignmentResources | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| assignmentResources | directResourceAssignmentSortBy | [DirectResourceAssignmentSortBy](../enums/DirectResourceAssignmentSortBy.md) | Sort by policy resource assignment type. |
| assignmentResources | first | Int | Returns the first n elements from the list. |
| assignmentResources | after | String | Returns the elements in the list that occur after the specified cursor. |
| assignmentResources | last | Int | Returns the last n elements from the list. |
| assignmentResources | before | String | Returns the elements in the list that occur before the specified cursor. |
| hierarchyObjectConnection | first | Int | Returns the first n elements from the list. |
| hierarchyObjectConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| hierarchyObjectConnection | last | Int | Returns the last n elements from the list. |
| hierarchyObjectConnection | before | String | Returns the elements in the list that occur before the specified cursor. |
| hierarchyObjectConnection | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |

## Used By

**Queries**

- [query: policy](../../queries/policy.md)
- [query: policies](../../queries/policies.md) *(via connection)*

**Mutations**

- [mutation: createPolicy](../../mutations/createPolicy.md)
- [mutation: updatePolicy](../../mutations/updatePolicy.md)

**Referenced by**

- [SeedEnabledPoliciesReply.policies](SeedEnabledPoliciesReply.md)
- [SeedInitialPoliciesReply.policies](SeedInitialPoliciesReply.md)
