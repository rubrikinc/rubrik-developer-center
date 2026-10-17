# awsCloudAccountWithFeatures

List of AWS cloud accounts and the features for each account, classified by ID.

## Arguments

| Argument                        | Type                                                                                                                                                             | Description                                                |
| ------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| cloudAccountId *(required)*     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                        | The UUID of the AWS cloud account to fetch.                |
| awsCloudAccountArg *(required)* | [AwsCloudAccountWithFeaturesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsCloudAccountWithFeaturesInput/index.md)! | Arguments for getting the AWS cloud account with features. |

## Returns

[AwsCloudAccountWithFeatures](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCloudAccountWithFeatures/index.md)!

## Sample

```graphql
query AwsCloudAccountWithFeatures($cloudAccountId: UUID!, $awsCloudAccountArg: AwsCloudAccountWithFeaturesInput!) {
  awsCloudAccountWithFeatures(
    cloudAccountId: $cloudAccountId
    awsCloudAccountArg: $awsCloudAccountArg
  )
}
```

```json
{
  "cloudAccountId": "00000000-0000-0000-0000-000000000000",
  "awsCloudAccountArg": {
    "features": [
      "ALL"
    ]
  }
}
```

```json
{
  "data": {
    "awsCloudAccountWithFeatures": {
      "awsCloudAccount": {
        "accountName": "example-string",
        "cloudType": "C2S",
        "crossAccountRoleModel": "CROSS_ACCOUNT_ROLE_MODEL_UNSPECIFIED",
        "id": "example-string",
        "message": "example-string",
        "nativeId": "example-string"
      },
      "awsRoleCustomization": {
        "crossAccountRoleName": "example-string",
        "crossAccountRolePath": "example-string",
        "ec2RecoveryRolePath": "example-string",
        "instanceProfileName": "example-string",
        "instanceProfilePath": "example-string",
        "lambdaRoleName": "example-string"
      }
    }
  }
}
```
