# addAwsIamUserBasedCloudAccount

Adds an IAM user-based AWS cloud account and enables the features specified in the input after successful validation of the request.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                                                          |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------- |
| input *(required)* | [AddAwsIamUserBasedCloudAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddAwsIamUserBasedCloudAccountInput/index.md)! | Input to add IAM user-based AWS cloud account for native protection. |

## Returns

[AddAwsIamUserBasedCloudAccountReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddAwsIamUserBasedCloudAccountReply/index.md)!

## Sample

```graphql
mutation AddAwsIamUserBasedCloudAccount($input: AddAwsIamUserBasedCloudAccountInput!) {
  addAwsIamUserBasedCloudAccount(input: $input)
}
```

```json
{
  "input": {
    "cloudAccountName": "example-string",
    "nativeId": "example-string"
  }
}
```

```json
{
  "data": {
    "addAwsIamUserBasedCloudAccount": {
      "awsAccount": {
        "accountName": "example-string",
        "cloudType": "C2S",
        "id": "example-string",
        "message": "example-string",
        "nativeId": "example-string",
        "orgId": "example-string"
      }
    }
  }
}
```
