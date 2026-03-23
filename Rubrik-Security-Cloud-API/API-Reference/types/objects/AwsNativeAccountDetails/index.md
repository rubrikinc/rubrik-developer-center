# AwsNativeAccountDetails

AWS native account details.

## Fields

| Field           | Type                                                                                                                                                               | Description                                              |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------- |
| enabledFeatures | \[[AwsNativeAccountEnabledFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeAccountEnabledFeature/index.md)!\]! | List of protection features enabled for the AWS account. |
| id              | String!                                                                                                                                                            | Rubrik ID of the AWS account.                            |
| name            | String!                                                                                                                                                            | Name of the AWS account.                                 |
| status          | [AwsAccountStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsAccountStatus/index.md)!                                    | Status of the AWS account for the relevant feature.      |

## Used By

**Referenced by**

- [AwsNativeDynamoDbTable.awsNativeAccountDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeDynamoDbTable/index.md)
- [AwsNativeEbsVolume.awsNativeAccountDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeEbsVolume/index.md)
- [AwsNativeEc2Instance.awsNativeAccountDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeEc2Instance/index.md)
- [AwsNativeRdsInstance.awsNativeAccountDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeRdsInstance/index.md)
- [AwsNativeS3Bucket.awsNativeAccountDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeS3Bucket/index.md)
