# vSphereMountConnection

vSphere Live Mount Connection

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| filter | [VSphereMountFilter](../types/inputs/VSphereMountFilter.md) | Filter for virtual machine Live Mounts. |
| sortBy | [VsphereMountSortBy](../types/enums/VsphereMountSortBy.md) | Sort virtual machine Live Mounts. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |

## Returns

[VsphereMountConnection](../types/objects/VsphereMountConnection.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

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
