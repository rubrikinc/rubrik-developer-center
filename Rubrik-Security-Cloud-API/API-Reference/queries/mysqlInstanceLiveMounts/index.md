# mysqlInstanceLiveMounts

The live mounts associated with the specified workloads.

## Arguments

| Argument | Type                                                                                                                                                                     | Description                                                             |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------- |
| first    | Int                                                                                                                                                                      | Returns the first n elements from the list.                             |
| after    | String                                                                                                                                                                   | Returns the elements in the list that occur after the specified cursor. |
| filters  | \[[KosmosWorkloadLiveMountFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/KosmosWorkloadLiveMountFilterInput/index.md)!\] | Filter for Kosmos workload live mounts.                                 |
| sortBy   | [KosmosWorkloadLiveMountSortByInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/KosmosWorkloadLiveMountSortByInput/index.md)      | Sort the live mounts of the Kosmos Workload based on the argument.      |

## Returns

[KosmosWorkloadLiveMountConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KosmosWorkloadLiveMountConnection/index.md)!

## Sample

```graphql
query {
  mysqlInstanceLiveMounts(first: 10) {
    nodes {
      hostMountPath
      id
      mountCreateTime
      name
      pointInTime
      subnetMask
      workloadId
      workloadName
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
    "mysqlInstanceLiveMounts": {
      "nodes": [
        [
          {
            "hostMountPath": "example-string",
            "id": "example-string",
            "mountCreateTime": "2024-01-01T00:00:00.000Z",
            "name": "example-string",
            "pointInTime": "2024-01-01T00:00:00.000Z",
            "subnetMask": "example-string"
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
