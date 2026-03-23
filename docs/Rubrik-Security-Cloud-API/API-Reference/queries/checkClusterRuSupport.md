# checkClusterRuSupport

Check if a cluster supports Rolling Upgrade (RU) based on its workload types.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterId *(required)* | String! | Specifies the cluster UUID. |

## Returns

[CheckClusterRuSupportReply](../types/objects/CheckClusterRuSupportReply.md)!

## Sample

=== "Query"

    ```graphql
    query CheckClusterRuSupport($clusterId: String!) {
      checkClusterRuSupport(clusterId: $clusterId) {
        clusterUuid
        isRuSupported
        ruUnsupportabilityReason
      }
    }
    ```

=== "Variables"

    ```json
    {
      "clusterId": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "checkClusterRuSupport": {
          "clusterUuid": "example-string",
          "isRuSupported": true,
          "ruUnsupportabilityReason": "example-string"
        }
      }
    }
    ```
