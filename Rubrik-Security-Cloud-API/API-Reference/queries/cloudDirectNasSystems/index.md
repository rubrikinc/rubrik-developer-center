# cloudDirectNasSystems

Paginated list of NAS Cloud Direct systems.

## Arguments

| Argument  | Type                                                                                                                                   | Description                                                             |
| --------- | -------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| first     | Int                                                                                                                                    | Returns the first n elements from the list.                             |
| after     | String                                                                                                                                 | Returns the elements in the list that occur after the specified cursor. |
| sortBy    | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md) | Sort hierarchy objects according to the hierarchy field.                |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sorts the order of results.                                             |
| filter    | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                       | Hierarchy object filter.                                                |

## Returns

[CloudDirectNasSystemConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectNasSystemConnection/index.md)!

## Sample

```graphql
query {
  cloudDirectNasSystems(first: 10) {
    nodes {
      apiVersion
      authorizedOperations
      cloudDirectId
      clusterUuid
      id
      isArchived
      isRelic
      lastRefreshTime
      lastStatus
      name
      namespaceCount
      nfs4Hosts
      nfsHosts
      numWorkloadDescendants
      objectCount
      objectType
      osVersion
      protectedSharesCount
      s3Hosts
      slaAssignment
      slaPauseStatus
      smbHosts
      systemName
      vendorType
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
    "cloudDirectNasSystems": {
      "nodes": [
        [
          {
            "apiVersion": "example-string",
            "authorizedOperations": [
              "ACCESS_CDM_CLUSTER"
            ],
            "cloudDirectId": "00000000-0000-0000-0000-000000000000",
            "clusterUuid": "00000000-0000-0000-0000-000000000000",
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
