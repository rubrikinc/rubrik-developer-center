# upgradeAzureCloudAccountPermissionsWithoutOauth

Set Azure Cloud Account feature status to Connected from Update Permissions state without any permission validation. It should be used by caution from cloud accounts which have been set up without using OAuth, only after adding the latest permissions that are required.

## Arguments

| Argument           | Type                                                                                                                                                                                                     | Description                                                                                          |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------- |
| input *(required)* | [UpgradeAzureCloudAccountPermissionsWithoutOauthInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpgradeAzureCloudAccountPermissionsWithoutOauthInput/index.md)! | Input to set status of azure cloud account to connected from update permissions state without OAuth. |

## Returns

[UpgradeAzureCloudAccountPermissionsWithoutOauthReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpgradeAzureCloudAccountPermissionsWithoutOauthReply/index.md)!

## Sample

```graphql
mutation UpgradeAzureCloudAccountPermissionsWithoutOauth($input: UpgradeAzureCloudAccountPermissionsWithoutOauthInput!) {
  upgradeAzureCloudAccountPermissionsWithoutOauth(input: $input) {
    status
  }
}
```

```json
{
  "input": {
    "cloudAccountId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "upgradeAzureCloudAccountPermissionsWithoutOauth": {
      "status": true
    }
  }
}
```
