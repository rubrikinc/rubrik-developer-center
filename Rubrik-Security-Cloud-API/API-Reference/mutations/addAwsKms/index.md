# addAwsKms

Add a new AWS KMS connection.

## Arguments

| Argument           | Type                                                                                                                         | Description                            |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------- | -------------------------------------- |
| input *(required)* | [AddAwsKmsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddAwsKmsInput/index.md)! | The details of the AWS KMS connection. |

## Returns

[AddAwsKmsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddAwsKmsReply/index.md)!

## Sample

```graphql
mutation AddAwsKms($input: AddAwsKmsInput!) {
  addAwsKms(input: $input) {
    kmsKeyVaultId
  }
}
```

```json
{
  "input": {
    "awsKms": {
      "accessKey": "example-string",
      "iamRoleArn": "example-string",
      "instanceName": "example-string",
      "region": "example-string",
      "secretKey": "example-string"
    }
  }
}
```

```json
{
  "data": {
    "addAwsKms": {
      "kmsKeyVaultId": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```
