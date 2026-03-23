# addCrossAccountServiceConsumer

Add service consumer to provider RSC account.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                                                                   |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------- |
| input *(required)* | [AddCrossAccountServiceConsumerInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddCrossAccountServiceConsumerInput/index.md)! | Cross-account information from service consumer to create cross-account pair. |

## Returns

[AddCrossAccountServiceConsumerReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddCrossAccountServiceConsumerReply/index.md)!

## Sample

```graphql
mutation AddCrossAccountServiceConsumer($input: AddCrossAccountServiceConsumerInput!) {
  addCrossAccountServiceConsumer(input: $input)
}
```

```json
{
  "input": {
    "crossAccountId": "example-string",
    "fqdn": "example-string",
    "serviceConsumerSa": {}
  }
}
```

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
