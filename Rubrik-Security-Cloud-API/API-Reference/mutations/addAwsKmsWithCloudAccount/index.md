# addAwsKmsWithCloudAccount

Adds an AWS KMS Key Manager whose credentials are resolved from an onboarded RSC Cloud Account.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                                                      |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------- |
| input *(required)* | [AddAwsKmsWithCloudAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddAwsKmsWithCloudAccountInput/index.md)! | The details of the Cloud Account-provisioned AWS KMS connection. |

## Returns

[AddAwsKmsWithCloudAccountReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddAwsKmsWithCloudAccountReply/index.md)!

## Sample

```graphql
mutation AddAwsKmsWithCloudAccount($input: AddAwsKmsWithCloudAccountInput!) {
  addAwsKmsWithCloudAccount(input: $input) {
    kmsKeyVaultId
  }
}
```

```json
{
  "input": {
    "awsKms": {
      "cloudAccountId": "example-string",
      "instanceName": "example-string",
      "region": "example-string"
    }
  }
}
```

```json
{
  "data": {
    "addAwsKmsWithCloudAccount": {
      "kmsKeyVaultId": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```
