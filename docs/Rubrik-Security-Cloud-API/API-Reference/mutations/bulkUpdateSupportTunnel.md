# bulkUpdateSupportTunnel

Updates the support tunnel status for multiple Rubrik clusters in bulk.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkUpdateSupportTunnelInput](../types/inputs/BulkUpdateSupportTunnelInput.md)! | Input parameters for the bulk support tunnel update operation. |

## Returns

[BulkUpdateSupportTunnelReply](../types/objects/BulkUpdateSupportTunnelReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation BulkUpdateSupportTunnel($input: BulkUpdateSupportTunnelInput!) {
      bulkUpdateSupportTunnel(input: $input) {
        errorMessage
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "bulkUpdateSupportTunnel": {
          "errorMessage": "example-string",
          "success": true
        }
      }
    }
    ```
