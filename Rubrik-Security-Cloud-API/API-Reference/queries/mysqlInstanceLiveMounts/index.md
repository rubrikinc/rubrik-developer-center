# mysqlInstanceLiveMounts

Returns Live Mounts for MySQL database instances.

## Arguments

| Argument | Type                                                                                                                                                                     | Description                                                                                                                             |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------- |
| first    | Int                                                                                                                                                                      | Returns the first n elements from the list.                                                                                             |
| after    | String                                                                                                                                                                   | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last     | Int                                                                                                                                                                      | Returns the last n elements from the list.                                                                                              |
| before   | String                                                                                                                                                                   | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| filters  | \[[KosmosWorkloadLiveMountFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/KosmosWorkloadLiveMountFilterInput/index.md)!\] | Optional client-supplied filters.                                                                                                       |
| sortBy   | [KosmosWorkloadLiveMountSortByInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/KosmosWorkloadLiveMountSortByInput/index.md)      | Optional sort parameters.                                                                                                               |

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
