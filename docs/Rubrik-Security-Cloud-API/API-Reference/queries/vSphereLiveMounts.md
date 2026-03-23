# vSphereLiveMounts

List of vSphere Live Mounts.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| filter | [[VsphereLiveMountFilterInput](../types/inputs/VsphereLiveMountFilterInput.md)!] | Filter for virtual machine Live Mounts. |
| sortBy | [VsphereLiveMountSortBy](../types/inputs/VsphereLiveMountSortBy.md) | Sort virtual machine Live Mounts. |

## Returns

[VsphereLiveMountConnection](../types/objects/VsphereLiveMountConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      vSphereLiveMounts(first: 10) {
        nodes {
          attachingDiskCount
          cdmId
          hasAttachingDisk
          id
          isReady
          migrateDatastoreRequestId
          mountTimestamp
          newVmName
          unmountTimestamp
          vcenterId
          vmStatus
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
        "vSphereLiveMounts": {
          "nodes": [
            [
              {
                "attachingDiskCount": 0,
                "cdmId": "example-string",
                "hasAttachingDisk": true,
                "id": "example-string",
                "isReady": true,
                "migrateDatastoreRequestId": "example-string"
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
