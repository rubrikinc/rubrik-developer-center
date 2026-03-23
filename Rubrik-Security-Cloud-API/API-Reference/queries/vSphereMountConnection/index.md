# vSphereMountConnection

vSphere Live Mount Connection

## Arguments

| Argument  | Type                                                                                                                                | Description                                                             |
| --------- | ----------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| first     | Int                                                                                                                                 | Returns the first n elements from the list.                             |
| after     | String                                                                                                                              | Returns the elements in the list that occur after the specified cursor. |
| filter    | [VSphereMountFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VSphereMountFilter/index.md) | Filter for virtual machine Live Mounts.                                 |
| sortBy    | [VsphereMountSortBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/VsphereMountSortBy/index.md)  |                                                                         |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                    | Sorts the order of results.                                             |

## Returns

[VsphereMountConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereMountConnection/index.md)!

## Sample

```graphql
query {
  vSphereMountConnection(first: 10) {
    nodes {
      attachingDiskCount
      cdmId
      clusterName
      hasAttachingDisk
      id
      isReady
      migrateDatastoreRequestId
      mountRequestId
      mountTimestamp
      newVmName
      status
      unmountRequestId
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
    "vSphereMountConnection": {
      "nodes": [
        [
          {
            "attachingDiskCount": 0,
            "cdmId": "example-string",
            "clusterName": "example-string",
            "hasAttachingDisk": true,
            "id": "00000000-0000-0000-0000-000000000000",
            "isReady": true
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
