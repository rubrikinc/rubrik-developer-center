# updateFusionComputeUnmountTime

Update the scheduled unmount time of a FusionCompute Live Mount. If no scheduled unmount job exists, a new one is created at the specified time.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateFusionComputeUnmountTimeInput](../types/inputs/UpdateFusionComputeUnmountTimeInput.md)! | Input for updating the scheduled unmount time of a FusionCompute Live Mount. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdateFusionComputeUnmountTime($input: UpdateFusionComputeUnmountTimeInput!) {
      updateFusionComputeUnmountTime(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "config": {
          "newUnmountTime": 0
        },
        "id": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateFusionComputeUnmountTime": "example-string"
      }
    }
    ```
