# isUpgradeRecommended

Is upgrade recommended for a particular cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterUuid *(required)* | [UUID](../types/scalars/UUID.md)! | Specifies the cluster UUID. |

## Returns

[CdmUpgradeRecommendationReply](../types/objects/CdmUpgradeRecommendationReply.md)!

## Sample

=== "Query"

    ```graphql
    query IsUpgradeRecommended($clusterUuid: UUID!) {
      isUpgradeRecommended(clusterUuid: $clusterUuid) {
        isRecommended
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
        "isUpgradeRecommended": {
          "isRecommended": true,
          "status": {
            "code": "example-string",
            "excepshuns": "example-string",
            "message": "example-string"
          }
        }
      }
    }
    ```
