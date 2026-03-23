# clusterRoutes

Rubrik cluster routes information.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterUuid *(required)* | [UUID](../types/scalars/UUID.md)! | The Rubrik cluster ID. |

## Returns

[ClusterRoutesReply](../types/objects/ClusterRoutesReply.md)!

## Sample

=== "Query"

    ```graphql
    query ClusterRoutes($clusterUuid: UUID!) {
      clusterRoutes(clusterUuid: $clusterUuid)
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
        "clusterRoutes": {
          "clusterRoutes": [
            {
              "device": "example-string",
              "gateway": "example-string",
              "netmask": "example-string",
              "network": "example-string",
              "networkZoneName": "example-string"
            }
          ]
        }
      }
    }
    ```
