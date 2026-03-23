# policy

Returns detailed policy information.

## Arguments

| Argument                  | Type                                                                                                                                   | Description                                                              |
| ------------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| policyId *(required)*     | String!                                                                                                                                |                                                                          |
| workloadTypes             | \[[DataGovObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DataGovObjectType/index.md)!\]  | Types of workloads used for filtering the query results.                 |
| sortBy                    | [PolicyDetailsSortBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyDetailsSortBy/index.md)   | Name of the column to sort result by.                                    |
| sortOrder                 | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sorts the order of results.                                              |
| clusterIdsFilter          | [String!]                                                                                                                              | List of Rubrik clusters for filtering results.                           |
| replicationFilter         | [String!]                                                                                                                              | List of replication types for filtering results.                         |
| searchObjectName          | String                                                                                                                                 | Object name to search.                                                   |
| hierarchyAncestorIdFilter | String                                                                                                                                 | Hierarchy ancestor ID.                                                   |
| policyAssignmentType      | [PolicyAssignmentType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyAssignmentType/index.md) | Specifies whether the policy assignment type is direct or inherited.     |
| includeDataTypeHits       | Boolean                                                                                                                                | Include data type hits.                                                  |
| first                     | Int                                                                                                                                    | Returns the first n elements from the list.                              |
| after                     | String                                                                                                                                 | Returns the elements in the list that occur after the specified cursor.  |
| last                      | Int                                                                                                                                    | Returns the last n elements from the list.                               |
| before                    | String                                                                                                                                 | Returns the elements in the list that occur before the specified cursor. |

## Returns

[ClassificationPolicyDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClassificationPolicyDetail/index.md)!

## Sample

```graphql
query Policy($policyId: String!) {
  policy(policyId: $policyId) {
    colorEnum
    createdTime
    deletable
    description
    hierarchyObjectIds
    id
    isInactive
    lastUpdatedTime
    mode
    name
    numAnalyzers
    totalObjects
  }
}
```

```json
{
  "policyId": "example-string"
}
```

```json
{
  "data": {
    "policy": {
      "colorEnum": "COLOR_001",
      "createdTime": 0,
      "deletable": true,
      "description": "example-string",
      "hierarchyObjectIds": [
        "example-string"
      ],
      "id": "example-string",
      "analyzers": [
        {
          "analyzerType": "ABA_ROUTING_NUMBER",
          "dictionary": [
            "example-string"
          ],
          "dictionaryCsv": "example-string",
          "excludeFieldNamePattern": "example-string",
          "excludePathPattern": "example-string",
          "id": "example-string"
        }
      ],
      "assignmentResources": {
        "nodes": [
          [
            {}
          ]
        ],
        "pageInfo": {
          "endCursor": "example-string",
          "hasNextPage": true,
          "hasPreviousPage": true,
          "startCursor": "example-string"
        }
      }
    }
  }
}
```
