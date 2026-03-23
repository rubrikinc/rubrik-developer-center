# gcpNativeDisks

List of GCP disks.

## Arguments

| Argument    | Type                                                                                                                                         | Description                                                              |
| ----------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first       | Int                                                                                                                                          | Returns the first n elements from the list.                              |
| after       | String                                                                                                                                       | Returns the elements in the list that occur after the specified cursor.  |
| last        | Int                                                                                                                                          | Returns the last n elements from the list.                               |
| before      | String                                                                                                                                       | Returns the elements in the list that occur before the specified cursor. |
| sortBy      | [GcpNativeDiskSortFields](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GcpNativeDiskSortFields/index.md) | Sort fields for list of GCP disks.                                       |
| sortOrder   | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                             | Sorts the order of results.                                              |
| diskFilters | [GcpNativeDiskFilters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpNativeDiskFilters/index.md)      |                                                                          |

## Returns

[GcpNativeDiskConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpNativeDiskConnection/index.md)!

## Sample

```graphql
query {
  gcpNativeDisks(first: 10) {
    nodes {
      authorizedOperations
      cloudNativeId
      diskId
      diskName
      diskType
      fileIndexingStatus
      id
      isExocomputeConfigured
      isRelic
      kmsKey
      name
      nativeName
      numWorkloadDescendants
      objectType
      onDemandSnapshotCount
      projectId
      region
      replicaZones
      rscPendingObjectPauseAssignment
      sizeInGiBs
      slaAssignment
      slaPauseStatus
      zone
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
    "gcpNativeDisks": {
      "nodes": [
        [
          {
            "authorizedOperations": [
              "DELETE_SNAPSHOT"
            ],
            "cloudNativeId": "example-string",
            "diskId": "example-string",
            "diskName": "example-string",
            "diskType": "example-string",
            "fileIndexingStatus": "DISABLED"
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
