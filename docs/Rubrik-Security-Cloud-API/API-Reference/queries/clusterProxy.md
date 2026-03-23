# clusterProxy

Rubrik cluster proxy information.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterUuid *(required)* | [UUID](../types/scalars/UUID.md)! | The Rubrik cluster ID. |

## Returns

[ClusterProxyReply](../types/objects/ClusterProxyReply.md)!

## Sample

=== "Query"

    ```graphql
    query ClusterProxy($clusterUuid: UUID!) {
      clusterProxy(clusterUuid: $clusterUuid) {
        port
        protocol
        server
        username
      }
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
        "clusterProxy": {
          "port": 0,
          "protocol": "HTTP",
          "server": "example-string",
          "username": "example-string"
        }
      }
    }
    ```
