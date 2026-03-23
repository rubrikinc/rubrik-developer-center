# AwsRoleChainingAccount

Details of AWS account which facilitates role chaining.

## Fields

| Field           | Type                                                                                                                                | Description                                              |
| --------------- | ----------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| awsCloudAccount | [AwsCloudAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCloudAccount/index.md)      | Details of the AWS cloud account used for role chaining. |
| roleArn         | String!                                                                                                                             | Role ARN through which role chaining is enabled.         |
| status          | [CloudAccountStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountStatus/index.md)! | Status of the Role Chaining feature.                     |

## Used By

**Referenced by**

- [AwsCloudAccountWithFeatures.roleChainingAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCloudAccountWithFeatures/index.md)
- [AwsExocomputeConfig.roleChainingAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsExocomputeConfig/index.md)
- [AwsFeatureConfig.roleChainingAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsFeatureConfig/index.md)
- [AwsNativeAccount.roleChainingDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeAccount/index.md)
