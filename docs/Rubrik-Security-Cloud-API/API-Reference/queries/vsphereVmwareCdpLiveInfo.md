# vsphereVmwareCdpLiveInfo

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| ids *(required)* | [String!]! | The ID of each CDP-enabled virtual machine for which live info is being retrieved. |

## Returns

[BatchVmwareCdpLiveInfo](../types/objects/BatchVmwareCdpLiveInfo.md)!

## Sample

=== "Query"

    ```graphql
    query VsphereVmwareCdpLiveInfo($ids: [String!]!) {
      vsphereVmwareCdpLiveInfo(ids: $ids)
    }
    ```

=== "Variables"

    ```json
    {
      "ids": [
        "example-string"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "vsphereVmwareCdpLiveInfo": {
          "responses": [
            {
              "currentTime": "2024-01-01T00:00:00.000Z",
              "localRecoveryPoint": "2024-01-01T00:00:00.000Z",
              "remoteRecoveryPoint": "2024-01-01T00:00:00.000Z",
              "vmId": "example-string"
            }
          ]
        }
      }
    }
    ```
