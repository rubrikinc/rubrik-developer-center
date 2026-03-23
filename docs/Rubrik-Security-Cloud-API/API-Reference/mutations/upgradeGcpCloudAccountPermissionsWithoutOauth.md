# upgradeGcpCloudAccountPermissionsWithoutOauth

Set GCP Cloud Account feature status to Connected from Update Permissions state without any permission validation. It should be used by caution from cloud accounts which have been set up without using OAuth, only after adding the latest permissions that are required.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpgradeGcpCloudAccountPermissionsWithoutOauthInput](../types/inputs/UpgradeGcpCloudAccountPermissionsWithoutOauthInput.md)! | Input to set status of GCP cloud account to connected from update permissions state without OAuth. |

## Returns

[UpgradeGcpCloudAccountPermissionsWithoutOauthReply](../types/objects/UpgradeGcpCloudAccountPermissionsWithoutOauthReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpgradeGcpCloudAccountPermissionsWithoutOauth($input: UpgradeGcpCloudAccountPermissionsWithoutOauthInput!) {
      upgradeGcpCloudAccountPermissionsWithoutOauth(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudAccountId": "00000000-0000-0000-0000-000000000000",
        "feature": "ALL"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "upgradeGcpCloudAccountPermissionsWithoutOauth": {
          "status": {
            "error": "example-string",
            "projectUuid": "example-string",
            "success": true
          }
        }
      }
    }
    ```
