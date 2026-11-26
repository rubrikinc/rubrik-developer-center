# UpgradeAzureDevOpsCloudAccountWithoutOauthReply

Reply for upgrading an Azure DevOps cloud account onboarded without OAuth.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| errorMessage | String! | Error message if the upgrade operation failed. |
| reconcilerTaskchainId | String! | ID of the task chain that reconfigures exocompute for the newly enabled features. Empty when the upgrade does not require it. |

## Used By

**Mutations**

- [mutation: upgradeAzureDevOpsCloudAccountWithoutOauth](../../mutations/upgradeAzureDevOpsCloudAccountWithoutOauth.md)
