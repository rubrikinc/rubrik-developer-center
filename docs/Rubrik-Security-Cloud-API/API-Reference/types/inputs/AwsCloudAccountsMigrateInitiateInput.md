# AwsCloudAccountsMigrateInitiateInput

Input to initiate cloud account migration to AWS organizations.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsRoleCustomization | [AwsRoleCustomization](AwsRoleCustomization.md) | Role customization options. |
| orgId | String! | The UUID of the AWS organization. |
| roleChainingAccountId | [UUID](../scalars/UUID.md) | The UUID of the AWS account to be used for role chaining. |
