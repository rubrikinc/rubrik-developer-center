# ClassificationPolicyDetail

Detailed view of a data classification policy.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| analyzers | [[Analyzer](Analyzer.md)!]! | Analyzers included in the policy. |
| assignmentResources | [AssignmentResourceDetailsConnection](AssignmentResourceDetailsConnection.md)! | Connection on AssignmentResourceDetails. |
| colorEnum | [ClassificationPolicyColor](../enums/ClassificationPolicyColor.md)! | Display color of the policy. |
| createdTime | [Long](../scalars/Long.md)! | Creation time of the policy, in epoch seconds. |
| creator | [User](User.md) | The user who created this policy. |
| dataCategoryResult | [DataCategoryResult](DataCategoryResult.md) | Data category classification result. |
| deletable | Boolean! | Whether the policy can be deleted. |
| description | String! | Description of the policy. |
| documentTypes | [[DocumentAttribute](DocumentAttribute.md)!]! | Document types associated with the policy. |
| hierarchyObjectConnection | [HierarchyObjectConnection](HierarchyObjectConnection.md)! | Connection on hierarchy objects. |
| hierarchyObjectIds | [String!]! | Identifiers of the hierarchy objects the policy is assigned to. |
| hierarchyObjects | [[HierarchyObject](../interfaces/HierarchyObject.md)]! | The objects assigned to this policy. |
| id | String! | Unique identifier of the policy. |
| isInactive | Boolean! | Data category is inactive or not. |
| lastUpdatedTime | [Long](../scalars/Long.md)! | Time the policy was last updated, in epoch seconds. |
| mode | [ClassificationPolicyMode](../enums/ClassificationPolicyMode.md)! | Operating mode of the policy. |
| name | String! | Human-readable name of the policy. |
| numAnalyzers | Int! | Number of analyzers in this policy. |
| objectStatuses | [[ObjectStatus](ObjectStatus.md)!]! | Assignment status per object. |
| totalObjects | Int! | Number of objects assigned to this policy. |
| whitelists | [[ClassificationPolicyWhitelistDetailedEntry](ClassificationPolicyWhitelistDetailedEntry.md)!]! | Whitelist entries for this policy. |

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
