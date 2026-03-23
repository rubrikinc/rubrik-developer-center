# isReplaceNodeTprConfigured

Check if Replace Cluster Node Quorum Authorization policy is set on the cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterUuid *(required)* | [UUID](../types/scalars/UUID.md)! | The Rubrik cluster ID. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    query IsReplaceNodeTprConfigured($clusterUuid: UUID!) {
      isReplaceNodeTprConfigured(clusterUuid: $clusterUuid)
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
        "isReplaceNodeTprConfigured": true
      }
    }
    ```
