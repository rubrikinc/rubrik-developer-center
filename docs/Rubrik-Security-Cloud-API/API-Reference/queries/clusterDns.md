# clusterDns

Rubrik cluster DNS information.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterUuid *(required)* | [UUID](../types/scalars/UUID.md)! | The Rubrik cluster ID. |

## Returns

[ClusterDnsReply](../types/objects/ClusterDnsReply.md)!

## Sample

=== "Query"

    ```graphql
    query ClusterDns($clusterUuid: UUID!) {
      clusterDns(clusterUuid: $clusterUuid) {
        domains
        servers
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
        "clusterDns": {
          "domains": [
            "example-string"
          ],
          "servers": [
            "example-string"
          ]
        }
      }
    }
    ```
