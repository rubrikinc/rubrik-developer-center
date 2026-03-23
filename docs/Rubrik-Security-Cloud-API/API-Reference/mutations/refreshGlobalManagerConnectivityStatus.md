# refreshGlobalManagerConnectivityStatus

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterUuid *(required)* | [UUID](../types/scalars/UUID.md)! | The Rubrik cluster ID. |

## Returns

[GlobalManagerConnectivity](../types/objects/GlobalManagerConnectivity.md)!

## Sample

=== "Query"

    ```graphql
    mutation RefreshGlobalManagerConnectivityStatus($clusterUuid: UUID!) {
      refreshGlobalManagerConnectivityStatus(clusterUuid: $clusterUuid)
    }
    ```

=== "Variables"

    ```json
    {
      "clusterUuid": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "refreshGlobalManagerConnectivityStatus": {
          "urls": [
            {
              "isReachable": true,
              "url": "example-string"
            }
          ]
        }
      }
    }
    ```
