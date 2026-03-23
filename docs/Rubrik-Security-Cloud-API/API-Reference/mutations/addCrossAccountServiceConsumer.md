# addCrossAccountServiceConsumer

Add service consumer to provider RSC account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddCrossAccountServiceConsumerInput](../types/inputs/AddCrossAccountServiceConsumerInput.md)! | Cross-account information from service consumer to create cross-account pair. |

## Returns

[AddCrossAccountServiceConsumerReply](../types/objects/AddCrossAccountServiceConsumerReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddCrossAccountServiceConsumer($input: AddCrossAccountServiceConsumerInput!) {
      addCrossAccountServiceConsumer(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "crossAccountId": "example-string",
        "fqdn": "example-string",
        "serviceConsumerSa": {}
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "addCrossAccountServiceConsumer": {
          "serviceProviderSa": {
            "accessTokenUrl": "example-string",
            "clientId": "example-string",
            "clientSecret": "example-string"
          }
        }
      }
    }
    ```
