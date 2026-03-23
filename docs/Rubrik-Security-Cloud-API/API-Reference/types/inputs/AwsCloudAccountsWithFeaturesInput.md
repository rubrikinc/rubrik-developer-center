# AwsCloudAccountsWithFeaturesInput

AWS cloud accounts with features.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsAdminAccountFilter | [UUID](../scalars/UUID.md) | Admin account ID to filter. |
| columnSearchFilter | String | Search text to match in native ID, account name, and role ARN. |
| feature | [CloudAccountFeature](../enums/CloudAccountFeature.md)! | Include only AWS accounts that have this feature enabled. |
| featuresToFilterOut | [[CloudAccountFeature](../enums/CloudAccountFeature.md)!] | Exclude AWS accounts that have any of these features enabled. |
| includeInternalFeatures | Boolean | Include internal features in the response. |
| operation | [Operation](../enums/Operation.md) | Filter by the operation defined in the RBAC system. |
| statusFilters | [[CloudAccountStatus](../enums/CloudAccountStatus.md)!]! | List of status filters for listing cloud accounts. |
