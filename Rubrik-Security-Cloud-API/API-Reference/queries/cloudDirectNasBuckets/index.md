# cloudDirectNasBuckets

Paginated list of NAS Cloud Direct buckets.

## Arguments

| Argument  | Type                                                                                                                                   | Description                                                             |
| --------- | -------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| first     | Int                                                                                                                                    | Returns the first n elements from the list.                             |
| after     | String                                                                                                                                 | Returns the elements in the list that occur after the specified cursor. |
| sortBy    | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md) | Sort hierarchy objects according to the hierarchy field.                |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sorts the order of results.                                             |
| filter    | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                       | Hierarchy object filter.                                                |

## Returns

[CloudDirectNasBucketConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectNasBucketConnection/index.md)!

## Sample

```graphql
query {
  cloudDirectNasBuckets(first: 10) {
    nodes {
      authorizedOperations
      cloudDirectId
      clusterUuid
      exportPath
      id
      isArchived
      isHidden
      isRelic
      isStale
      name
      namespaceId
      numWorkloadDescendants
      objectType
      onDemandSnapshots
      policyName
      protocol
      slaAssignment
      slaPauseStatus
      systemId
      totalSnapshots
    }
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```json
{}
```

```json
{
  "data": {
    "cloudDirectNasBuckets": {
      "nodes": [
        [
          {
            "authorizedOperations": [
              "ACCESS_CDM_CLUSTER"
            ],
            "cloudDirectId": "example-string",
            "clusterUuid": "00000000-0000-0000-0000-000000000000",
            "exportPath": "example-string",
            "id": "00000000-0000-0000-0000-000000000000",
            "isArchived": true
          }
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
```
