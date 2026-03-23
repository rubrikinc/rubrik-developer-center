# ClassificationPolicyDetail

Detailed view of a data classification policy.

## Fields

| Field                     | Type                                                                                                                                                                                       | Description                                |
| ------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------ |
| analyzers                 | \[[Analyzer](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Analyzer/index.md)!\]!                                                                     |                                            |
| assignmentResources       | [AssignmentResourceDetailsConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AssignmentResourceDetailsConnection/index.md)!                    | Connection on AssignmentResourceDetails.   |
| colorEnum                 | [ClassificationPolicyColor](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClassificationPolicyColor/index.md)!                                          |                                            |
| createdTime               | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                                                  |                                            |
| creator                   | [User](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/User/index.md)                                                                                   |                                            |
| dataCategoryResult        | [DataCategoryResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DataCategoryResult/index.md)                                                       | Data category classification result.       |
| deletable                 | Boolean!                                                                                                                                                                                   |                                            |
| description               | String!                                                                                                                                                                                    |                                            |
| documentTypes             | \[[DocumentAttribute](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DocumentAttribute/index.md)!\]!                                                   | Document types associated with the policy. |
| hierarchyObjectConnection | [HierarchyObjectConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HierarchyObjectConnection/index.md)!                                        | Connection on hierarchy objects.           |
| hierarchyObjectIds        | [String!]!                                                                                                                                                                                 |                                            |
| hierarchyObjects          | \[[HierarchyObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/HierarchyObject/index.md)\]!                                                     |                                            |
| id                        | String!                                                                                                                                                                                    |                                            |
| isInactive                | Boolean!                                                                                                                                                                                   | Data category is inactive or not.          |
| lastUpdatedTime           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                                                  |                                            |
| mode                      | [ClassificationPolicyMode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClassificationPolicyMode/index.md)!                                            |                                            |
| name                      | String!                                                                                                                                                                                    |                                            |
| numAnalyzers              | Int!                                                                                                                                                                                       |                                            |
| objectStatuses            | \[[ObjectStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ObjectStatus/index.md)!\]!                                                             |                                            |
| totalObjects              | Int!                                                                                                                                                                                       |                                            |
| whitelists                | \[[ClassificationPolicyWhitelistDetailedEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClassificationPolicyWhitelistDetailedEntry/index.md)!\]! |                                            |

## Field Arguments

| Field                     | Argument                       | Type                                                                                                                                                       | Description                                                              |
| ------------------------- | ------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| assignmentResources       | searchObjectName               | String                                                                                                                                                     | Object name to search.                                                   |
| assignmentResources       | workloadTypes                  | \[[DataGovObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DataGovObjectType/index.md)!\]                      | Types of workloads used for filtering the query results.                 |
| assignmentResources       | sortOrder                      | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                           | Sorts the order of results.                                              |
| assignmentResources       | directResourceAssignmentSortBy | [DirectResourceAssignmentSortBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DirectResourceAssignmentSortBy/index.md) | Sort by policy resource assignment type.                                 |
| assignmentResources       | first                          | Int                                                                                                                                                        | Returns the first n elements from the list.                              |
| assignmentResources       | after                          | String                                                                                                                                                     | Returns the elements in the list that occur after the specified cursor.  |
| assignmentResources       | last                           | Int                                                                                                                                                        | Returns the last n elements from the list.                               |
| assignmentResources       | before                         | String                                                                                                                                                     | Returns the elements in the list that occur before the specified cursor. |
| hierarchyObjectConnection | first                          | Int                                                                                                                                                        | Returns the first n elements from the list.                              |
| hierarchyObjectConnection | after                          | String                                                                                                                                                     | Returns the elements in the list that occur after the specified cursor.  |
| hierarchyObjectConnection | last                           | Int                                                                                                                                                        | Returns the last n elements from the list.                               |
| hierarchyObjectConnection | before                         | String                                                                                                                                                     | Returns the elements in the list that occur before the specified cursor. |
| hierarchyObjectConnection | sortOrder                      | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                           | Sorts the order of results.                                              |

## Used By

**Queries**

- [query: policy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/policy/index.md)
- [query: policies](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/policies/index.md) *(via connection)*

**Mutations**

- [mutation: createPolicy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/createPolicy/index.md)
- [mutation: updatePolicy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updatePolicy/index.md)

**Referenced by**

- [SeedEnabledPoliciesReply.policies](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SeedEnabledPoliciesReply/index.md)
- [SeedInitialPoliciesReply.policies](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SeedInitialPoliciesReply/index.md)
