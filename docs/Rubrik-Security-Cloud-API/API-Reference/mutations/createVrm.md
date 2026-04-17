# createVrm

Add a FusionCompute VRM instance  Supported in v9.6 Create a FusionCompute VRM instance by providing the hostname and account credentials of the FusionCompute VRM. Establishes a connection to the VRM instance and retrieves all associated metadata objects.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateVrmInput](../types/inputs/CreateVrmInput.md)! | Input for createVrm. |

## Returns

[CreateVrmReply](../types/objects/CreateVrmReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateVrm($input: CreateVrmInput!) {
      createVrm(input: $input) {
        id
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "vrmDetail": {
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
        "createVrm": {
          "id": "example-string",
          "asyncRequestStatus": {
            "endTime": "2024-01-01T00:00:00.000Z",
            "id": "example-string",
            "nodeId": "example-string",
            "progress": 0.0,
            "result": "example-string",
            "startTime": "2024-01-01T00:00:00.000Z"
          }
        }
      }
    }
    ```
