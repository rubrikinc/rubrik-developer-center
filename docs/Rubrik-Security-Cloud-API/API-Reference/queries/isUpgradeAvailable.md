# isUpgradeAvailable

Is upgrade available for a particular cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterUuid *(required)* | [UUID](../types/scalars/UUID.md)! | Specifies the cluster UUID. |

## Returns

[CdmUpgradeAvailabilityReply](../types/objects/CdmUpgradeAvailabilityReply.md)!

## Sample

=== "Query"

    ```graphql
    query IsUpgradeAvailable($clusterUuid: UUID!) {
      isUpgradeAvailable(clusterUuid: $clusterUuid) {
        isAvailable
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
        "isUpgradeAvailable": {
          "isAvailable": true,
          "status": {
            "code": "example-string",
            "excepshuns": "example-string",
            "message": "example-string"
          }
        }
      }
    }
    ```
