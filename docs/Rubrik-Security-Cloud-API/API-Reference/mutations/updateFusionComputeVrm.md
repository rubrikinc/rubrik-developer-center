# updateFusionComputeVrm

Update FusionCompute VRM instance  Supported in v9.6 Update the metadata and configs of the specified FusionCompute VRM instance object.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateFusionComputeVrmInput](../types/inputs/UpdateFusionComputeVrmInput.md)! | Input for updateFusionComputeVrm. |

## Returns

[UpdateFusionComputeVrmReply](../types/objects/UpdateFusionComputeVrmReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateFusionComputeVrm($input: UpdateFusionComputeVrmInput!) {
      updateFusionComputeVrm(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "00000000-0000-0000-0000-000000000000",
        "updateProperties": {
          "endpointUri": "example-string",
          "password": "example-string",
          "username": "example-string"
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateFusionComputeVrm": {
          "output": {
            "endpointUri": "example-string",
            "username": "example-string"
          }
        }
      }
    }
    ```
