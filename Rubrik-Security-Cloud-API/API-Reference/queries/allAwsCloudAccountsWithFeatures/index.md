# allAwsCloudAccountsWithFeatures

List of active AWS cloud accounts and the features for the accounts. A cloud account is an AWS account added to the Rubrik platform.

## Arguments

| Argument                         | Type                                                                                                                                                               | Description                       |
| -------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------- |
| awsCloudAccountsArg *(required)* | [AwsCloudAccountsWithFeaturesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsCloudAccountsWithFeaturesInput/index.md)! | Arguments for get cloud accounts. |

## Returns

\[[AwsCloudAccountWithFeatures](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCloudAccountWithFeatures/index.md)!\]!

## Sample

```graphql
query AllAwsCloudAccountsWithFeatures($awsCloudAccountsArg: AwsCloudAccountsWithFeaturesInput!) {
  allAwsCloudAccountsWithFeatures(awsCloudAccountsArg: $awsCloudAccountsArg)
}
```

```json
{
  "awsCloudAccountsArg": {
    "feature": "ALL",
    "statusFilters": [
      "CONNECTED"
    ]
  }
}
```

```json
{
  "data": {
    "allAwsCloudAccountsWithFeatures": [
      {
        "awsCloudAccount": {
          "accountName": "example-string",
          "cloudType": "C2S",
          "id": "example-string",
          "message": "example-string",
          "nativeId": "example-string",
          "orgId": "example-string"
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
    ]
  }
}
```
