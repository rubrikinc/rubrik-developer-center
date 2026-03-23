# AddAwsIamUserBasedCloudAccountInput

Input to add IAM user-based AWS cloud account for native protection.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessKey | String | Access key for IAM user with native protection policy on AWS cloud account. Access key is required only while adding new AWS cloud account. |
| awsRegions | [[AwsCloudAccountRegion](../enums/AwsCloudAccountRegion.md)!] | List of AWS regions for the cloud account. |
| cloudAccountName | String! | Name of cloud account. |
| cloudType | [AwsCloudType](../enums/AwsCloudType.md) | Cloud type (Standard/China/Gov) for the cloud account. |
| externalArtifactMap | [[ExternalArtifacts](ExternalArtifacts.md)!] | Key value pair for external artifacts associated with an AWS account. |
| features | [[CloudAccountFeature](../enums/CloudAccountFeature.md)!] | List of features to be enabled for cloud native protection. |
| featuresWithPermissionsGroups | [[FeatureWithPermissionsGroups](FeatureWithPermissionsGroups.md)!] | List of cloud account features with specific permissions groups. |
| nativeId | String! | Native ID of cloud account. |
| roleArn | String | AWS Role ARN with native protection policy on AWS cloud account. Role name must start with 'rubrik-polaris-'. Role ARN is required only while adding new AWS cloud account. |
| secretKey | String | Secret key for IAM user with native protection policy on AWS cloud account. Secret key is required only while adding new AWS cloud account. |
