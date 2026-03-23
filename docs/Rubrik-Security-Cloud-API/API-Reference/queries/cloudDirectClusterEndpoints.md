# cloudDirectClusterEndpoints

Endpoints used by the NAS cloud direct clusters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterUuid *(required)* | [UUID](../types/scalars/UUID.md)! | NAS Cloud Direct cluster that provides the endpoints. |

## Returns

[ClusterEndpoints](../types/objects/ClusterEndpoints.md)!

## Sample

=== "Query"

    ```graphql
    query CloudDirectClusterEndpoints($clusterUuid: UUID!) {
      cloudDirectClusterEndpoints(clusterUuid: $clusterUuid) {
        cloudSlabEndpoint
        clusterUuid
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
        "cloudDirectClusterEndpoints": {
          "cloudSlabEndpoint": "example-string",
          "clusterUuid": "00000000-0000-0000-0000-000000000000"
        }
      }
    }
    ```
