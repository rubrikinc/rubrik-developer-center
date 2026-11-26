# allAwsCloudAccountsFeaturesWithExoConfigs

Lists the AWS accounts added to Rubrik with their active features and the Exocompute configuration each account uses. Exocompute is the compute Rubrik runs in your cloud for protection tasks.

## Arguments

| Argument                         | Type                                                                                                                                                               | Description                                                   |
| -------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------- |
| awsCloudAccountsArg *(required)* | [AwsCloudAccountsWithFeaturesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsCloudAccountsWithFeaturesInput/index.md)! | Filters for the accounts to list, such as feature and status. |

## Returns

\[[AwsCloudAccountFeaturesWithExoConfigs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCloudAccountFeaturesWithExoConfigs/index.md)!\]!

## Sample

```graphql
query AllAwsCloudAccountsFeaturesWithExoConfigs($awsCloudAccountsArg: AwsCloudAccountsWithFeaturesInput!) {
  allAwsCloudAccountsFeaturesWithExoConfigs(awsCloudAccountsArg: $awsCloudAccountsArg) {
    exocomputeMappableRegions
    hasCloudDiscovery
  }
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
    "allAwsCloudAccountsFeaturesWithExoConfigs": [
      {
        "exocomputeMappableRegions": [
          "AF_SOUTH_1"
        ],
        "hasCloudDiscovery": true,
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
    ]
  }
}
```
