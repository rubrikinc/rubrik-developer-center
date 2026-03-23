# updateClusterNtpServers

Assign NTP servers to Rubrik cluster  Supported in v5.0+ Assign NTP servers to Rubrik cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateClusterNtpServersInput](../types/inputs/UpdateClusterNtpServersInput.md)! | Input for InternalSetClusterNtpServers. |

## Returns

[ResponseSuccess](../types/objects/ResponseSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateClusterNtpServers($input: UpdateClusterNtpServersInput!) {
      updateClusterNtpServers(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string",
        "ntpServerConfigs": [
          {
            "server": "example-string"
          }
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateClusterNtpServers": {
          "success": true
        }
      }
    }
    ```
