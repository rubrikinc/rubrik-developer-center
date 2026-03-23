# vsphereVmRefreshAgent

Refresh Rubrik Backup Service  Supported in v9.5 Refresh the Rubrik Backup Service state for a specified virtual machine.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [VmRefreshAgentInput](../types/inputs/VmRefreshAgentInput.md)! | Input for V1VmRefreshAgent. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation VsphereVmRefreshAgent($input: VmRefreshAgentInput!) {
      vsphereVmRefreshAgent(input: $input)
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
        "vsphereVmRefreshAgent": "example-string"
      }
    }
    ```
