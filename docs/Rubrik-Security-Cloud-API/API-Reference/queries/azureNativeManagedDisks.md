# azureNativeManagedDisks

Retrieves a paginated list of all Azure Native Managed Disks.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| sortBy | [AzureNativeDiskSortFields](../types/enums/AzureNativeDiskSortFields.md) | Sort fields for list of Azure disks. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| diskFilters | [AzureNativeDiskFilters](../types/inputs/AzureNativeDiskFilters.md) |  |
| includeSecurityMetadata | Boolean | Filter to include the security metadata. |

## Returns

[AzureNativeManagedDiskConnection](../types/objects/AzureNativeManagedDiskConnection.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

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
