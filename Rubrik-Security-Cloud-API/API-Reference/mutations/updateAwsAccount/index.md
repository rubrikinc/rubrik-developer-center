# updateAwsAccount

*No description available.*

## Arguments

| Argument           | Type                                                                                                                                       | Description                                  |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------- |
| input *(required)* | [UpdateAwsAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateAwsAccountInput/index.md)! | Request for editing an existing AWS account. |

## Returns

[CloudAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/CloudAccount/index.md)!

## Sample

```graphql
mutation UpdateAwsAccount($input: UpdateAwsAccountInput!) {
  updateAwsAccount(input: $input) {
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
    "id": "example-string",
    "name": "example-string",
    "secretKey": "example-string"
  }
}
```

```json
{
  "data": {
    "updateAwsAccount": {
      "cloudAccountId": "example-string",
      "cloudProvider": "CLOUD_ACCOUNT_AWS",
      "connectionStatus": "CONNECTED",
      "description": "example-string",
      "name": "example-string"
    }
  }
}
```
