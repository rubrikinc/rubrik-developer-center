# UpgradeGcpCloudAccountPermissionsWithoutOauthInput

Input for upgrading GCP Cloud Account feature to connected state from update permissions without OAuth.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudAccountId | [UUID](../scalars/UUID.md)! | Rubrik ID of the cloud account to upgrade permissions. |
| feature | [CloudAccountFeature](../enums/CloudAccountFeature.md)! | Feature enabled on the GCP Cloud Account, which is currently in Update Permissions state. |
