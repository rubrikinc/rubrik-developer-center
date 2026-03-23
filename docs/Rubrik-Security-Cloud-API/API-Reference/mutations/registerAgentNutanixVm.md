# registerAgentNutanixVm

v5.0-v8.0: Register the agent installed on the Nutanix VM v8.1+: Register the agent installed on the Nutanix virtual machine  Supported in v5.0+ v5.0-v5.3: Register the agent installed on the Nutanix VM v6.0-v8.0: Register the agent installed on the Nutanix VM. v8.1+: Register the agent installed on the Nutanix virtual machine.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RegisterAgentNutanixVmInput](../types/inputs/RegisterAgentNutanixVmInput.md)! | Input for InternalNutanixVmRegisterAgent. |

## Returns

[RequestSuccess](../types/objects/RequestSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation RegisterAgentNutanixVm($input: RegisterAgentNutanixVmInput!) {
      registerAgentNutanixVm(input: $input) {
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
        "registerAgentNutanixVm": {
          "success": true
        }
      }
    }
    ```
