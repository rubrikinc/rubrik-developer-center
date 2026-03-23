# PrepareFeatureUpdateForAwsCloudAccountInput

Input to prepare feature update for AWS cloud account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsIamPairId | String | Internal ID of the IAM pair. This field is required only when the feature to be updated is DATA_CENTER_ROLE_BASED_ARCHIVAL. |
| awsRoleCustomization | [AwsRoleCustomization](AwsRoleCustomization.md) | Role customization options. |
| cloudAccountId | [UUID](../scalars/UUID.md)! | AWS account ID. |
| features | [[CloudAccountFeature](../enums/CloudAccountFeature.md)!] | List of cloud account features. |
| featuresWithPermissionsGroups | [[FeatureWithPermissionsGroups](FeatureWithPermissionsGroups.md)!] | List of features to be updated for the AWS account with specific permissions groups. This list is a valid input only for customer-managed cluster users. |
