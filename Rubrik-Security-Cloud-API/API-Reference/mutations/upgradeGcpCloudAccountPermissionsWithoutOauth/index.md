# upgradeGcpCloudAccountPermissionsWithoutOauth

Set GCP Cloud Account feature status to Connected from Update Permissions state without any permission validation. It should be used by caution from cloud accounts which have been set up without using OAuth, only after adding the latest permissions that are required.

## Arguments

| Argument           | Type                                                                                                                                                                                                 | Description                                                                                        |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------- |
| input *(required)* | [UpgradeGcpCloudAccountPermissionsWithoutOauthInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpgradeGcpCloudAccountPermissionsWithoutOauthInput/index.md)! | Input to set status of GCP cloud account to connected from update permissions state without OAuth. |

## Returns

[UpgradeGcpCloudAccountPermissionsWithoutOauthReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpgradeGcpCloudAccountPermissionsWithoutOauthReply/index.md)!

## Sample

```graphql
mutation UpgradeGcpCloudAccountPermissionsWithoutOauth($input: UpgradeGcpCloudAccountPermissionsWithoutOauthInput!) {
  upgradeGcpCloudAccountPermissionsWithoutOauth(input: $input)
}
```

```json
{
  "input": {
    "cloudAccountId": "00000000-0000-0000-0000-000000000000",
    "feature": "ALL"
  }
}
```

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
