# AwsCloudAccountConfigsInput

Input to get AWS cloud account configurations.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsAdminAccountFilter | [UUID](../scalars/UUID.md) | Admin account ID to filter. |
| columnSearchFilter | String | Search text to match in native ID, account name, or role ARN. |
| feature | [CloudAccountFeature](../enums/CloudAccountFeature.md)! | Type of cloud native protection feature. |
| statusFilters | [[CloudAccountStatus](../enums/CloudAccountStatus.md)!]! | List of status filters for listing cloud accounts. |
