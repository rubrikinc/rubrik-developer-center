# airUpdateMcpGateway

Update an MCP gateway in place: rename it and/or change its member MCP servers. The gateway id and endpoint stay stable across the update.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AirUpdateMcpGatewayInput](../types/inputs/AirUpdateMcpGatewayInput.md)! | Metadata required to update the MCP gateway. |

## Returns

[AirUpdateMcpGatewayReply](../types/objects/AirUpdateMcpGatewayReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AirUpdateMcpGateway($input: AirUpdateMcpGatewayInput!) {
      airUpdateMcpGateway(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "00000000-0000-0000-0000-000000000000",
        "name": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "airUpdateMcpGateway": {
          "gateway": {
            "endpointUrl": "example-string",
            "idpName": "example-string",
            "idpTenantId": "example-string",
            "mcpServerIds": [
              "00000000-0000-0000-0000-000000000000"
            ],
            "status": "GATEWAY_PROVISIONING_STATE_ACTIVE",
            "statusError": "example-string"
          }
        }
      }
    }
    ```
