# UpgradeGcpCloudAccountPermissionsWithoutOauthInput

Input for upgrading GCP Cloud Account feature to connected state from update permissions without OAuth.

## Fields

| Field          | Type                                                                                                                                  | Description                                                                               |
| -------------- | ------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------- |
| cloudAccountId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                             | Rubrik ID of the cloud account to upgrade permissions.                                    |
| feature        | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)! | Feature enabled on the GCP Cloud Account, which is currently in Update Permissions state. |
