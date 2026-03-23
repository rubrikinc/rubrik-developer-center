# UpgradeAwsIamUserBasedCloudAccountPermissionsInput

Input to set status of IAM user-based AWS cloud account to connected from update permissions state.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsCloudAccountId | String! | Rubrik ID of cloud account to be upgraded. |
| features | [[CloudAccountFeature](../enums/CloudAccountFeature.md)!]! | Cloud native features to be upgraded. |
