# updateVcenterHotAddNetwork

Set the user-configured network for HotAdd backup and recovery  Supported in v5.3+ Set the user-configured network for HotAdd backup and recovery operations on VMware on AWS.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateVcenterHotAddNetworkInput](../types/inputs/UpdateVcenterHotAddNetworkInput.md)! | Input for V1SetHotAddNetwork. |

## Returns

[RequestSuccess](../types/objects/RequestSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateVcenterHotAddNetwork($input: UpdateVcenterHotAddNetworkInput!) {
      updateVcenterHotAddNetwork(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "hotAddNetworkInfo": {
          "networkId": "example-string"
        },
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateVcenterHotAddNetwork": {
          "success": true
        }
      }
    }
    ```
