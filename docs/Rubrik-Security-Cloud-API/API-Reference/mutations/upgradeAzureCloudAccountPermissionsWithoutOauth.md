# upgradeAzureCloudAccountPermissionsWithoutOauth

Set Azure Cloud Account feature status to Connected from Update Permissions state without any permission validation. It should be used by caution from cloud accounts which have been set up without using OAuth, only after adding the latest permissions that are required.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpgradeAzureCloudAccountPermissionsWithoutOauthInput](../types/inputs/UpgradeAzureCloudAccountPermissionsWithoutOauthInput.md)! | Input to set status of azure cloud account to connected from update permissions state without OAuth. |

## Returns

[UpgradeAzureCloudAccountPermissionsWithoutOauthReply](../types/objects/UpgradeAzureCloudAccountPermissionsWithoutOauthReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpgradeAzureCloudAccountPermissionsWithoutOauth($input: UpgradeAzureCloudAccountPermissionsWithoutOauthInput!) {
      upgradeAzureCloudAccountPermissionsWithoutOauth(input: $input) {
        status
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudAccountId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "upgradeAzureCloudAccountPermissionsWithoutOauth": {
          "status": true
        }
      }
    }
    ```
