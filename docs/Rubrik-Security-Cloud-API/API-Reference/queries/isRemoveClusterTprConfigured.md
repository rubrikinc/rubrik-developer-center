# isRemoveClusterTprConfigured

Check if Remove Cluster Authorization policy is set on the  cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterUuid *(required)* | [UUID](../types/scalars/UUID.md)! | The Rubrik cluster ID. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    query IsRemoveClusterTprConfigured($clusterUuid: UUID!) {
      isRemoveClusterTprConfigured(clusterUuid: $clusterUuid)
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
        "isRemoveClusterTprConfigured": true
      }
    }
    ```
