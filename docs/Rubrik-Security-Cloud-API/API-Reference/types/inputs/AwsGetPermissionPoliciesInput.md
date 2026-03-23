# AwsGetPermissionPoliciesInput

Input to retrieve the AWS permission policies.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudType | [AwsCloudType](../enums/AwsCloudType.md) | Cloud type (Standard/China) for the cloud account. |
| featureSpecificDetails | [FeatureSpecificDetailsInput](FeatureSpecificDetailsInput.md) | Feature specific details needed to retrieve the permission policies. |
| features | [[CloudAccountFeature](../enums/CloudAccountFeature.md)!] | List of cloud account features. |
| featuresWithPermissionsGroups | [[FeatureWithPermissionsGroups](FeatureWithPermissionsGroups.md)!] | List of cloud account features with specific permissions group. This is a valid input only for customer-managed cluster users. |
