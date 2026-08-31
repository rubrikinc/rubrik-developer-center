# AwsCloudAccountInput

Details of the AWS account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accountName | String | Name of the cloud account. |
| cloudType | [AwsCloudType](../enums/AwsCloudType.md) | Type of the cloud account. |
| id | String | Rubrik ID of the cloud account. |
| nativeId | String | Native ID of the cloud account. |
| orgId | String | The UUID of the onboarded AWS organization. |
| orgName | String | The AWS organization name with which you onboarded the AWS account. |
| outpostAwsNativeId | String | Native ID of the AWS Outpost account. |
| seamlessFlowEnabled | Boolean | Whether seamless flow is enabled on the cloud account. |
