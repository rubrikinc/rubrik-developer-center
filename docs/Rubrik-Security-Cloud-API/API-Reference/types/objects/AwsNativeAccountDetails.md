# AwsNativeAccountDetails

AWS native account details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| enabledFeatures | [[AwsNativeAccountEnabledFeature](AwsNativeAccountEnabledFeature.md)!]! | List of protection features enabled for the AWS account. |
| id | String! | Rubrik ID of the AWS account. |
| name | String! | Name of the AWS account. |
| status | [AwsAccountStatus](../enums/AwsAccountStatus.md)! | Status of the AWS account for the relevant feature. |

## Used By

**Referenced by**

- [AwsNativeDynamoDbTable.awsNativeAccountDetails](AwsNativeDynamoDbTable.md)
- [AwsNativeEbsVolume.awsNativeAccountDetails](AwsNativeEbsVolume.md)
- [AwsNativeEc2Instance.awsNativeAccountDetails](AwsNativeEc2Instance.md)
- [AwsNativeRdsInstance.awsNativeAccountDetails](AwsNativeRdsInstance.md)
- [AwsNativeS3Bucket.awsNativeAccountDetails](AwsNativeS3Bucket.md)
