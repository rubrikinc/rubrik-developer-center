# allAwsCloudAccountsFeaturesWithExoConfigs

Lists the AWS accounts added to Rubrik with their active features and the Exocompute configuration each account uses. Exocompute is the compute Rubrik runs in your cloud for protection tasks.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| awsCloudAccountsArg *(required)* | [AwsCloudAccountsWithFeaturesInput](../types/inputs/AwsCloudAccountsWithFeaturesInput.md)! | Filters for the accounts to list, such as feature and status. |

## Returns

[[AwsCloudAccountFeaturesWithExoConfigs](../types/objects/AwsCloudAccountFeaturesWithExoConfigs.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllAwsCloudAccountsFeaturesWithExoConfigs($awsCloudAccountsArg: AwsCloudAccountsWithFeaturesInput!) {
      allAwsCloudAccountsFeaturesWithExoConfigs(awsCloudAccountsArg: $awsCloudAccountsArg) {
        exocomputeMappableRegions
        hasCloudDiscovery
      }
    }
    ```

=== "Variables"

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

=== "Example Response"

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
