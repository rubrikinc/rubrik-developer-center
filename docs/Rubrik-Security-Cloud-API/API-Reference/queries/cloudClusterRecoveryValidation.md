# cloudClusterRecoveryValidation

Validate if a Cloud Cluster can be recovered.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterUuid *(required)* | String! | Cloud Cluster UUID. |

## Returns

[ValidationRecoveryReply](../types/objects/ValidationRecoveryReply.md)!

## Sample

=== "Query"

    ```graphql
    query CloudClusterRecoveryValidation($clusterUuid: String!) {
      cloudClusterRecoveryValidation(clusterUuid: $clusterUuid) {
        canBeRecovered
        message
      }
    }
    ```

=== "Variables"

    ```json
    {
      "clusterUuid": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cloudClusterRecoveryValidation": {
          "canBeRecovered": true,
          "message": "example-string"
        }
      }
    }
    ```
