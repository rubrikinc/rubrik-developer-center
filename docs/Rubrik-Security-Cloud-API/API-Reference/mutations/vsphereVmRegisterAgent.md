# vsphereVmRegisterAgent

Register Rubrik Backup Service  Supported in v5.0+ Register the Rubrik Backup Service that is running on a specified host with the specified Rubrik cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [VsphereVmRegisterAgentInput](../types/inputs/VsphereVmRegisterAgentInput.md)! | Input for V1VmRegisterAgent. |

## Returns

[RequestSuccess](../types/objects/RequestSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation VsphereVmRegisterAgent($input: VsphereVmRegisterAgentInput!) {
      vsphereVmRegisterAgent(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "vsphereVmRegisterAgent": {
          "success": true
        }
      }
    }
    ```
