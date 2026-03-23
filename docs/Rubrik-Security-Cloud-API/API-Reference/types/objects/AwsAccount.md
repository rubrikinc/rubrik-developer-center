# AwsAccount

AWS Account specific info.

**Implements:** [CloudAccount](../interfaces/CloudAccount.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessKey | String! | Access key for IAM user, which is required while adding new AWS cloud account. |
| awsNativeId | String! | Native ID of the AWS account. |
| cloudAccountId | String! | The ID of this Cloud Account. |
| cloudProvider | [CloudAccountType](../enums/CloudAccountType.md)! | The type of this Cloud Provider. |
| connectionStatus | [ConnectionStatusType](../enums/ConnectionStatusType.md)! | The connection status of this Cloud Account. |
| description | String | The description of this Cloud Account. |
| name | String! | The name of this Cloud Account. |
| stsEndpoint | String | STS VPC endpoint of the AWS account. |
| stsRegion | [AwsRegion](../enums/AwsRegion.md)! | Region for STS service. |
