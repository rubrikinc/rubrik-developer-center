# AwsNativeAccountEnabledFeature

Details of a feature enabled in AWS Native Account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| featureName | [AwsNativeProtectionFeature](../enums/AwsNativeProtectionFeature.md)! | Name of the feature enabled for the AWS Account. |
| lastRefreshedAt | [DateTime](../scalars/DateTime.md) | Time, in UTC date-time format, when the feature was last refreshed. |
| status | [AwsAccountStatus](../enums/AwsAccountStatus.md)! | Status of the feature at a given time. Some examples are added, deleted, and refreshed. |

## Used By

**Referenced by**

- [AwsNativeAccount.enabledFeatures](AwsNativeAccount.md)
- [AwsNativeAccountDetails.enabledFeatures](AwsNativeAccountDetails.md)
