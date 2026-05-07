# validateOutpostAccountNetwork

ValidateOutpostNetwork validates the network configuration of an outpost account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ValidateOutpostAccountNetworkInput](../types/inputs/ValidateOutpostAccountNetworkInput.md)! | Input for validating outpost account network configuration. |

## Returns

[ValidateOutpostAccountNetworkReply](../types/objects/ValidateOutpostAccountNetworkReply.md)!

## Sample

=== "Query"

    ```graphql
    query ValidateOutpostAccountNetwork($input: ValidateOutpostAccountNetworkInput!) {
      validateOutpostAccountNetwork(input: $input) {
        error
        valid
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "outpostAccountId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "validateOutpostAccountNetwork": {
          "error": "example-string",
          "valid": true
        }
      }
    }
    ```
