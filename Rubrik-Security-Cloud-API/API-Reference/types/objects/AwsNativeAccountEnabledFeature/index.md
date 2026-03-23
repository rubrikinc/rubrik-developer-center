# AwsNativeAccountEnabledFeature

Details of a feature enabled in AWS Native Account.

## Fields

| Field           | Type                                                                                                                                                | Description                                                                             |
| --------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------- |
| featureName     | [AwsNativeProtectionFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeProtectionFeature/index.md)! | Name of the feature enabled for the AWS Account.                                        |
| lastRefreshedAt | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                    | Time, in UTC date-time format, when the feature was last refreshed.                     |
| status          | [AwsAccountStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsAccountStatus/index.md)!                     | Status of the feature at a given time. Some examples are added, deleted, and refreshed. |

## Used By

**Referenced by**

- [AwsNativeAccount.enabledFeatures](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeAccount/index.md)
- [AwsNativeAccountDetails.enabledFeatures](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeAccountDetails/index.md)
