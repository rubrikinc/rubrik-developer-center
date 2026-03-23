# hypervMounts

HyperV Live Mount Connection.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| filters | [[HypervLiveMountFilterInput](../types/inputs/HypervLiveMountFilterInput.md)!] | Filter for hyper-v live mounts. |
| sortBy | [HypervLiveMountSortByInput](../types/inputs/HypervLiveMountSortByInput.md) | Sort by argument for hyper-v live mounts. |

## Returns

[HyperVLiveMountConnection](../types/objects/HyperVLiveMountConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      hypervMounts(first: 10) {
        nodes {
          attachedDiskCount
          id
          isDiskLevelMount
          isVmReady
          mountSpec
          mountTime
          mountedVmFid
          mountedVmStatus
          name
          serverFid
          serverName
          sourceVm
          sourceVmFid
          targetVm
          targetVmFid
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
        "hypervMounts": {
          "nodes": [
            [
              {
                "attachedDiskCount": 0,
                "id": "00000000-0000-0000-0000-000000000000",
                "isDiskLevelMount": true,
                "isVmReady": true,
                "mountSpec": "example-string",
                "mountTime": "2024-01-01T00:00:00.000Z"
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
