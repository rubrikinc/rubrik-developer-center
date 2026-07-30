# RecoveryPlanAwsAccount

Identifying details for an AWS account used as a recovery plan location.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudType | [AwsCloudType](../enums/AwsCloudType.md)! | Cloud partition the AWS account belongs to. |
| id | String! | Identifier of the AWS account. |
| name | String! | Name of the AWS account. |
| regionSpecs | [[AwsNativeRegionSpec](AwsNativeRegionSpec.md)!]! | Region specifications configured for the AWS account. |
| status | [AwsAccountStatus](../enums/AwsAccountStatus.md)! | Protection status of the AWS account. |

## Used By

**Referenced by**

- [RecoveryPlanLocationDetails.awsAccount](RecoveryPlanLocationDetails.md)
