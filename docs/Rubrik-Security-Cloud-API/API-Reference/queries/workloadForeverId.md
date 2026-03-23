# workloadForeverId

Returns the RSC forever ID of a workload.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterUuid *(required)* | [UUID](../types/scalars/UUID.md)! | The Rubrik cluster ID. |
| managedId *(required)* | String! | Workload managed ID. |

## Returns

[UUID](../types/scalars/UUID.md)!

## Sample

=== "Query"

    ```graphql
    query WorkloadForeverId($clusterUuid: UUID!, $managedId: String!) {
      workloadForeverId(
        clusterUuid: $clusterUuid
        managedId: $managedId
      )
    }
    ```

=== "Variables"

    ```json
    {
      "clusterUuid": "00000000-0000-0000-0000-000000000000",
      "managedId": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "workloadForeverId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```
