# createAwsAccount

*No description available.*

## Arguments

| Argument           | Type                                                                                                                                       | Description                                      |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------ |
| input *(required)* | [CreateAwsAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateAwsAccountInput/index.md)! | Request argument for creating a new AWS account. |

## Returns

[CloudAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/CloudAccount/index.md)!

## Sample

```graphql
mutation CreateAwsAccount($input: CreateAwsAccountInput!) {
  createAwsAccount(input: $input) {
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
    "accessKey": "example-string",
    "name": "example-string",
    "secretKey": "example-string"
  }
}
```

```json
{
  "data": {
    "createAwsAccount": {
      "cloudAccountId": "example-string",
      "cloudProvider": "CLOUD_ACCOUNT_AWS",
      "connectionStatus": "CONNECTED",
      "description": "example-string",
      "name": "example-string"
    }
  }
}
```
