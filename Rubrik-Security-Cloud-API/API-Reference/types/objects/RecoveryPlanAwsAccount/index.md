# RecoveryPlanAwsAccount

Identifying details for an AWS account used as a recovery plan location.

## Fields

| Field       | Type                                                                                                                                         | Description                                           |
| ----------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| cloudType   | [AwsCloudType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsCloudType/index.md)!                      | Cloud partition the AWS account belongs to.           |
| id          | String!                                                                                                                                      | Identifier of the AWS account.                        |
| name        | String!                                                                                                                                      | Name of the AWS account.                              |
| regionSpecs | \[[AwsNativeRegionSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeRegionSpec/index.md)!\]! | Region specifications configured for the AWS account. |
| status      | [AwsAccountStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsAccountStatus/index.md)!              | Protection status of the AWS account.                 |

## Used By

**Referenced by**

- [RecoveryPlanLocationDetails.awsAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanLocationDetails/index.md)
