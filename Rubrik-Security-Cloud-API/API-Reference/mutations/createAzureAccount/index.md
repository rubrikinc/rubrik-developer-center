# createAzureAccount

*No description available.*

## Arguments

| Argument           | Type                                                                                                                                           | Description                          |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| input *(required)* | [CreateAzureAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateAzureAccountInput/index.md)! | Input for creating an Azure account. |

## Returns

[CloudAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/CloudAccount/index.md)!

## Sample

```graphql
mutation CreateAzureAccount($input: CreateAzureAccountInput!) {
  createAzureAccount(input: $input) {
    cloudAccountId
    cloudProvider
    connectionStatus
    description
    name
  }
}
```

```json
{
  "input": {
    "name": "example-string",
    "subscriptionId": "example-string"
  }
}
```

```json
{
  "data": {
    "createAzureAccount": {
      "cloudAccountId": "example-string",
      "cloudProvider": "CLOUD_ACCOUNT_AWS",
      "connectionStatus": "CONNECTED",
      "description": "example-string",
      "name": "example-string"
    }
  }
}
```
