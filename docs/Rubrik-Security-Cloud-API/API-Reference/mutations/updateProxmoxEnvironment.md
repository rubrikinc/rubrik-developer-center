# updateProxmoxEnvironment

Update Proxmox environment.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateProxmoxEnvironmentInput](../types/inputs/UpdateProxmoxEnvironmentInput.md)! | Input for V1UpdateProxmoxEnvironment. |

## Returns

[UpdateProxmoxEnvironmentReply](../types/objects/UpdateProxmoxEnvironmentReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateProxmoxEnvironment($input: UpdateProxmoxEnvironmentInput!) {
      updateProxmoxEnvironment(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string",
        "updateProperties": {}
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateProxmoxEnvironment": {
          "output": {}
        }
      }
    }
    ```
