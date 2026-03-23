# AwsCloudAccountInput

Details of an AWS cloud account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accountName | String | Name of cloud account. |
| cloudType | [AwsCloudType](../enums/AwsCloudType.md) | Cloud type (Standard/China) for the cloud account. |
| id | String | Rubrik ID of the AWS cloud account. |
| nativeId | String | Native ID of cloud account. |
| orgId | String | The UUID of the onboarded AWS organization. |
| orgName | String | The AWS organization name with which you onboarded the AWS account. |
| outpostAwsNativeId | String | AWS Outpost account native ID uniquely identifies and manages specific Outpost resources within AWS. |
| seamlessFlowEnabled | Boolean | Whether seamless setup flow is enabled on cloud account. |
