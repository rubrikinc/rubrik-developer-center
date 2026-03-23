# AwsCloudAccountWithFeatures

Aws cloud accounts features.

## Fields

| Field                | Type                                                                                                                                                             | Description                                |
| -------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| awsCloudAccount      | [AwsCloudAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCloudAccount/index.md)                                   | AWS account details.                       |
| awsRoleCustomization | [AwsRoleCustomizationResponseType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsRoleCustomizationResponseType/index.md) | Role customizations for the AWS account.   |
| featureDetails       | \[[FeatureDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FeatureDetail/index.md)!\]!                                 | Feature details for the cloud account.     |
| roleChainingAccount  | [AwsRoleChainingAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsRoleChainingAccount/index.md)                     | Role chaining details for the AWS account. |

## Used By

**Queries**

- [query: allAwsCloudAccountsWithFeatures](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allAwsCloudAccountsWithFeatures/index.md)
- [query: awsCloudAccountWithFeatures](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/awsCloudAccountWithFeatures/index.md)

**Referenced by**

- [AwsRoleBasedAccount.awsSpecificInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsRoleBasedAccount/index.md)
