# volumeGroupMounts

Volume Group Live Mount Connection.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| filters | [[VolumeGroupLiveMountFilterInput](../types/inputs/VolumeGroupLiveMountFilterInput.md)!] | Filter for volume group live mounts. |
| sortBy | [VolumeGroupLiveMountSortByInput](../types/inputs/VolumeGroupLiveMountSortByInput.md) | Sort by argument for volume group live mounts. |

## Returns

[VolumeGroupLiveMountConnection](../types/objects/VolumeGroupLiveMountConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      volumeGroupMounts(first: 10) {
        nodes {
          id
          isReady
          mountPath
          mountRequestId
          mountTimestamp
          name
          nodeCompositeId
          nodeIp
          recoveryPurpose
          restoreScriptPath
          smbShareName
          sourceVolumeGroupId
          targetHostId
          targetHostName
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
        "volumeGroupMounts": {
          "nodes": [
            [
              {
                "id": "example-string",
                "isReady": true,
                "mountPath": "example-string",
                "mountRequestId": "example-string",
                "mountTimestamp": "2024-01-01T00:00:00.000Z",
                "name": "example-string"
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
