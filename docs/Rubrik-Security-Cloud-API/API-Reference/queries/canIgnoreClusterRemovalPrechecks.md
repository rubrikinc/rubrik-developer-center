# canIgnoreClusterRemovalPrechecks

Specifies if the cluster can ignore cluster removal prechecks.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterUuid *(required)* | [UUID](../types/scalars/UUID.md)! | The Rubrik cluster ID. |

## Returns

[IgnoreClusterRemovalPrecheckReply](../types/objects/IgnoreClusterRemovalPrecheckReply.md)!

## Sample

=== "Query"

    ```graphql
    query CanIgnoreClusterRemovalPrechecks($clusterUuid: UUID!) {
      canIgnoreClusterRemovalPrechecks(clusterUuid: $clusterUuid) {
        canIgnorePrecheck
        ignorePrecheckTime
        isAirGapped
        isDisconnected
        lastConnectionTime
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
        "canIgnoreClusterRemovalPrechecks": {
          "canIgnorePrecheck": true,
          "ignorePrecheckTime": "2024-01-01T00:00:00.000Z",
          "isAirGapped": true,
          "isDisconnected": true,
          "lastConnectionTime": "2024-01-01T00:00:00.000Z"
        }
      }
    }
    ```
