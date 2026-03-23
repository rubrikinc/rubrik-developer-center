# allAwsCloudAccountsWithFeatures

List of active AWS cloud accounts and the features for the accounts. A cloud account is an AWS account added to the Rubrik platform.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| awsCloudAccountsArg *(required)* | [AwsCloudAccountsWithFeaturesInput](../types/inputs/AwsCloudAccountsWithFeaturesInput.md)! | Arguments for get cloud accounts. |

## Returns

[[AwsCloudAccountWithFeatures](../types/objects/AwsCloudAccountWithFeatures.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllAwsCloudAccountsWithFeatures($awsCloudAccountsArg: AwsCloudAccountsWithFeaturesInput!) {
      allAwsCloudAccountsWithFeatures(awsCloudAccountsArg: $awsCloudAccountsArg)
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
