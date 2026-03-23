# upgradeAwsIamUserBasedCloudAccountPermissions

Set IAM user-based AWS account features status to Connected from Update Permissions state. It should be used by caution from cloud accounts only after latest required permissions are granted to authorized IAM user.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpgradeAwsIamUserBasedCloudAccountPermissionsInput](../types/inputs/UpgradeAwsIamUserBasedCloudAccountPermissionsInput.md)! | Input to set status of IAM user-based AWS cloud account to connected from update permissions state. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    mutation UpgradeAwsIamUserBasedCloudAccountPermissions($input: UpgradeAwsIamUserBasedCloudAccountPermissionsInput!) {
      upgradeAwsIamUserBasedCloudAccountPermissions(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "awsCloudAccountId": "example-string",
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
        "upgradeAwsIamUserBasedCloudAccountPermissions": true
      }
    }
    ```
