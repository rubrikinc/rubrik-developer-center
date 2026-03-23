# verifySlaWithReplicationToCluster

Verify for a Rubrik cluster if it is replication target in any SLA Domain.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| cdmClusterUUID *(required)* | [UUID](../types/scalars/UUID.md)! | UUID of the Rubrik cluster. |
| includeArchived *(required)* | Boolean! | Include archived SLA Domain. |

## Returns

[VerifySlaWithReplicationToClusterResponse](../types/objects/VerifySlaWithReplicationToClusterResponse.md)!

## Sample

=== "Query"

    ```graphql
    query VerifySlaWithReplicationToCluster($cdmClusterUUID: UUID!, $includeArchived: Boolean!) {
      verifySlaWithReplicationToCluster(
        cdmClusterUUID: $cdmClusterUUID
        includeArchived: $includeArchived
      ) {
        isActiveSla
      }
    }
    ```

=== "Variables"

    ```json
    {
      "cdmClusterUUID": "00000000-0000-0000-0000-000000000000",
      "includeArchived": true
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "verifySlaWithReplicationToCluster": {
          "isActiveSla": true
        }
      }
    }
    ```
