# PrepareAwsCloudAccountDeletionInput

Input to initiate deletion of AWS cloud account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsIamPairId | String | The internal ID of the IAM pair. This field is required only when the feature to be deleted is DATA_CENTER_ROLE_BASED_ARCHIVAL. |
| awsRoleCustomization | [AwsRoleCustomization](AwsRoleCustomization.md) | Role customization options. |
| cloudAccountId | [UUID](../scalars/UUID.md)! | Rubrik ID of account to be deleted. |
| feature | [CloudAccountFeature](../enums/CloudAccountFeature.md)! | Protection feature to be deleted for the cloud account. |
