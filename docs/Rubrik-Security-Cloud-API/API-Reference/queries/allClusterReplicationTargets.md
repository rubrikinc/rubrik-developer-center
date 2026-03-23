# allClusterReplicationTargets

All replication targets for a cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterUuid *(required)* | [UUID](../types/scalars/UUID.md)! | UUID of the cluster. |

## Returns

[[ClusterReplicationTarget](../types/objects/ClusterReplicationTarget.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllClusterReplicationTargets($clusterUuid: UUID!) {
      allClusterReplicationTargets(clusterUuid: $clusterUuid) {
        id
        name
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
        "allClusterReplicationTargets": [
          {
            "id": "example-string",
            "name": "example-string"
          }
        ]
      }
    }
    ```
