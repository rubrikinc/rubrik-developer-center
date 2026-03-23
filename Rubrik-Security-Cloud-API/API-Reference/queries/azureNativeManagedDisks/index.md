# azureNativeManagedDisks

Retrieves a paginated list of all Azure Native Managed Disks.

## Arguments

| Argument                | Type                                                                                                                                             | Description                                                              |
| ----------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------ |
| first                   | Int                                                                                                                                              | Returns the first n elements from the list.                              |
| after                   | String                                                                                                                                           | Returns the elements in the list that occur after the specified cursor.  |
| last                    | Int                                                                                                                                              | Returns the last n elements from the list.                               |
| before                  | String                                                                                                                                           | Returns the elements in the list that occur before the specified cursor. |
| sortBy                  | [AzureNativeDiskSortFields](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureNativeDiskSortFields/index.md) | Sort fields for list of Azure disks.                                     |
| sortOrder               | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                 | Sorts the order of results.                                              |
| diskFilters             | [AzureNativeDiskFilters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureNativeDiskFilters/index.md)      |                                                                          |
| includeSecurityMetadata | Boolean                                                                                                                                          | Filter to include the security metadata.                                 |

## Returns

[AzureNativeManagedDiskConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeManagedDiskConnection/index.md)!

## Sample

```graphql
query {
  azureNativeManagedDisks(first: 10) {
    nodes {
      authorizedOperations
      availabilityZone
      cloudNativeId
      diskIopsReadWrite
      diskMbpsReadWrite
      diskNativeId
      diskSizeGib
      diskStorageTier
      fileIndexingStatus
      id
      isAdeEnabled
      isExocomputeConfigured
      isFileIndexingEnabled
      isProtectable
      isRelic
      name
      nativeName
      numWorkloadDescendants
      objectType
      onDemandSnapshotCount
      osType
      region
      rscPendingObjectPauseAssignment
      slaAssignment
      slaPauseStatus
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
    "azureNativeManagedDisks": {
      "nodes": [
        [
          {
            "authorizedOperations": [
              "DELETE_SNAPSHOT"
            ],
            "availabilityZone": "example-string",
            "cloudNativeId": "example-string",
            "diskIopsReadWrite": 0,
            "diskMbpsReadWrite": 0,
            "diskNativeId": "example-string"
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
