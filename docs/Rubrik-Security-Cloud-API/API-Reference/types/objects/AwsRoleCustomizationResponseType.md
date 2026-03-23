# AwsRoleCustomizationResponseType

Role customization details for the AWS account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| crossAccountRoleName | String! | Name of the cross-account role. |
| crossAccountRolePath | String! | Path of the cross-account role. |
| ec2RecoveryRolePath | String! | Path that can be attached to a recovered EC2 instance. |
| instanceProfileName | String! | Name of the instance profile for the Exocompute's worker node. |
| instanceProfilePath | String! | Path of the instance profile for the Exocompute's worker node. |
| lambdaRoleName | String! | Name of the role for Exocompute's lambda. |
| lambdaRolePath | String! | Path of the role for Exocompute's lambda. |
| masterRoleName | String! | Name of the role for the Exocompute's master node. |
| masterRolePath | String! | Path of the role for the Exocompute's master node. |
| permissionBoundaryName | String! | Name of the permission boundary for cross-account role. |
| permissionBoundaryPath | String! | Path of the permission boundary for cross-account role. |
| workerRoleName | String! | Name of the role for the Exocompute's worker node. |
| workerRolePath | String! | Path of the role for the Exocompute's worker node. |

## Used By

**Referenced by**

- [AwsCloudAccountWithFeatures.awsRoleCustomization](AwsCloudAccountWithFeatures.md)
