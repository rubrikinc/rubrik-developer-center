# UpgradeAwsCloudAccountFeaturesWithoutCftInput

Input to update status of features of AWS cloud account to connected from update permissions state.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsCloudAccountId | String! | Rubrik ID of cloud account to be upgraded. |
| features | [[CloudAccountFeature](../enums/CloudAccountFeature.md)!]! | Cloud account features to be upgraded. |
