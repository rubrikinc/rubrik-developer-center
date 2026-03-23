# gcpNativeGceInstances

List of GCE instances.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                                              |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first              | Int                                                                                                                                                        | Returns the first n elements from the list.                              |
| after              | String                                                                                                                                                     | Returns the elements in the list that occur after the specified cursor.  |
| last               | Int                                                                                                                                                        | Returns the last n elements from the list.                               |
| before             | String                                                                                                                                                     | Returns the elements in the list that occur before the specified cursor. |
| sortBy             | [GcpNativeGceInstanceSortFields](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GcpNativeGceInstanceSortFields/index.md) | Sort fields for list of GCP GCE instances.                               |
| sortOrder          | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                           | Sorts the order of results.                                              |
| gceInstanceFilters | [GcpNativeGceInstanceFilters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpNativeGceInstanceFilters/index.md)      |                                                                          |

## Returns

[GcpNativeGceInstanceConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpNativeGceInstanceConnection/index.md)!

## Sample

```graphql
query {
  gcpNativeGceInstances(first: 10) {
    nodes {
      authorizedOperations
      cloudNativeId
      fileIndexingStatus
      id
      isExocomputeConfigured
      isRelic
      machineType
      name
      nativeId
      nativeName
      networkHostProjectNativeId
      numWorkloadDescendants
      objectType
      onDemandSnapshotCount
      projectId
      region
      rscPendingObjectPauseAssignment
      slaAssignment
      slaPauseStatus
      vpcName
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
    "gcpNativeGceInstances": {
      "nodes": [
        [
          {
            "authorizedOperations": [
              "DELETE_SNAPSHOT"
            ],
            "cloudNativeId": "example-string",
            "fileIndexingStatus": "DISABLED",
            "id": "00000000-0000-0000-0000-000000000000",
            "isExocomputeConfigured": true,
            "isRelic": true
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
