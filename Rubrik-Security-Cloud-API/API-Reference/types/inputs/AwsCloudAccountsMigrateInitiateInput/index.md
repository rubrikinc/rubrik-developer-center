# AwsCloudAccountsMigrateInitiateInput

Input to initiate cloud account migration to AWS organizations.

## Fields

| Field                 | Type                                                                                                                                    | Description                                               |
| --------------------- | --------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| awsRoleCustomization  | [AwsRoleCustomization](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsRoleCustomization/index.md) | Role customization options.                               |
| orgId                 | String!                                                                                                                                 | The UUID of the AWS organization.                         |
| roleChainingAccountId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                | The UUID of the AWS account to be used for role chaining. |
