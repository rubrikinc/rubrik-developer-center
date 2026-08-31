# AwsGetPermissionPoliciesInput

Input to retrieve the AWS permission policies.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsNativeId | String | AWS account native ID used to resolve the onboarded cloud account when rendering its permission policies. |
| cloudType | [AwsCloudType](../enums/AwsCloudType.md) | Cloud type (Standard/China) for the cloud account. |
| featureSpecificDetails | [FeatureSpecificDetailsInput](FeatureSpecificDetailsInput.md) | Feature specific details needed to retrieve the permission policies. |
| features | [[CloudAccountFeature](../enums/CloudAccountFeature.md)!] | List of cloud account features. |
| featuresWithPermissionsGroups | [[FeatureWithPermissionsGroups](FeatureWithPermissionsGroups.md)!] | List of cloud account features with specific permissions group. This is a valid input only for customer-managed cluster users. |
