# isTotpAckNecessaryForCluster

Checks whether acknowledgement of the Time-based, One-Time Password (TOTP) mandate is required for upgrading the Rubrik cluster version.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterUuid *(required)* | [UUID](../types/scalars/UUID.md)! | Specifies the cluster UUID. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    query IsTotpAckNecessaryForCluster($clusterUuid: UUID!) {
      isTotpAckNecessaryForCluster(clusterUuid: $clusterUuid)
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
        "isTotpAckNecessaryForCluster": true
      }
    }
    ```
