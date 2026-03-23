# registerAgentHypervVirtualMachine

Register the agent installed in VM  Supported in v5.0+ Register the agent that installed in VM.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RegisterAgentHypervVirtualMachineInput](../types/inputs/RegisterAgentHypervVirtualMachineInput.md)! | Input for RegisterAgentHypervVirtualMachineRequest. |

## Returns

[RequestSuccess](../types/objects/RequestSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation RegisterAgentHypervVirtualMachine($input: RegisterAgentHypervVirtualMachineInput!) {
      registerAgentHypervVirtualMachine(input: $input) {
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
        "registerAgentHypervVirtualMachine": {
          "success": true
        }
      }
    }
    ```
