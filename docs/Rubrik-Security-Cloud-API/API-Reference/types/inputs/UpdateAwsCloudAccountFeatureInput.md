# UpdateAwsCloudAccountFeatureInput

Input to update an AWS account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| action | [CloudAccountAction](../enums/CloudAccountAction.md)! | Action to be taken for cloud account update. |
| awsAccountName | String | AWS account name. |
| awsRegions | [[AwsCloudAccountRegion](../enums/AwsCloudAccountRegion.md)!] | List of regions to be added. |
| cloudAccountId | [UUID](../scalars/UUID.md)! | Rubrik ID of the AWS account. |
| feature | [CloudAccountFeature](../enums/CloudAccountFeature.md)! | Native protection feature to be updated. |
| roleArn | String | Role ARN for the cloud account. |
| stackArn | String | Stack ARN for the cloud account. |
