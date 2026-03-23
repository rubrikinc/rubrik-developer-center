# clusterDefaultGateway

Get current default gateway  Supported in v5.0+ Get current default gateway.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetDefaultGatewayInput](../types/inputs/GetDefaultGatewayInput.md)! | Input for InternalGetDefaultGateway. |

## Returns

[InternalGetDefaultGatewayResponse](../types/objects/InternalGetDefaultGatewayResponse.md)!

## Sample

=== "Query"

    ```graphql
    query ClusterDefaultGateway($input: GetDefaultGatewayInput!) {
      clusterDefaultGateway(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "clusterDefaultGateway": {
          "items": [
            {
              "device": "example-string",
              "gateway": "example-string",
              "netmask": "example-string",
              "network": "example-string",
              "networkZoneName": "example-string"
            }
          ]
        }
      }
    }
    ```
