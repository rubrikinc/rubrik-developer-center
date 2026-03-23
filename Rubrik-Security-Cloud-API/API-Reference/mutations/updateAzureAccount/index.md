# updateAzureAccount

*No description available.*

## Arguments

| Argument           | Type                                                                                                                                           | Description                         |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------- |
| input *(required)* | [UpdateAzureAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateAzureAccountInput/index.md)! | Input for editing an Azure account. |

## Returns

[CloudAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/CloudAccount/index.md)!

## Sample

```graphql
mutation UpdateAzureAccount($input: UpdateAzureAccountInput!) {
  updateAzureAccount(input: $input) {
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
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "updateAzureAccount": {
      "cloudAccountId": "example-string",
      "cloudProvider": "CLOUD_ACCOUNT_AWS",
      "connectionStatus": "CONNECTED",
      "description": "example-string",
      "name": "example-string"
    }
  }
}
```
