# vsphereVmUnregisterAgent

Unregister Rubrik Backup Service  Supported in v9.5+ Unregister the Rubrik Backup Service state for a specified virtual machine.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [VmUnregisterAgentInput](../types/inputs/VmUnregisterAgentInput.md)! | Input for V1VmUnregisterAgent. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation VsphereVmUnregisterAgent($input: VmUnregisterAgentInput!) {
      vsphereVmUnregisterAgent(input: $input)
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
        "vsphereVmUnregisterAgent": "example-string"
      }
    }
    ```
