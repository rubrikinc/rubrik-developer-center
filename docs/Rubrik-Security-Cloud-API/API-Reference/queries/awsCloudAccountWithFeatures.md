# awsCloudAccountWithFeatures

List of AWS cloud accounts and the features for each account, classified by ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| cloudAccountId *(required)* | [UUID](../types/scalars/UUID.md)! | The Rubrik ID of the cloud account. |
| awsCloudAccountArg *(required)* | [AwsCloudAccountWithFeaturesInput](../types/inputs/AwsCloudAccountWithFeaturesInput.md)! | Arguments for get cloud account. |

## Returns

[AwsCloudAccountWithFeatures](../types/objects/AwsCloudAccountWithFeatures.md)!

## Sample

=== "Query"

    ```graphql
    query AwsCloudAccountWithFeatures($cloudAccountId: UUID!, $awsCloudAccountArg: AwsCloudAccountWithFeaturesInput!) {
      awsCloudAccountWithFeatures(
        cloudAccountId: $cloudAccountId
        awsCloudAccountArg: $awsCloudAccountArg
      )
    }
    ```

=== "Variables"

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

=== "Example Response"

    ```json
    {
      "data": {
        "awsCloudAccountWithFeatures": {
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
      }
    }
    ```
