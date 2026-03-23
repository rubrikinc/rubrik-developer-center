# AwsRoleCustomization

Role customization options.

## Fields

| Field                  | Type   | Description                                              |
| ---------------------- | ------ | -------------------------------------------------------- |
| crossAccountRoleName   | String | Name of the cross-account role.                          |
| crossAccountRolePath   | String | Path of the cross-account role.                          |
| ec2RecoveryRolePath    | String | Path that can be attached to a recovered EC2 instance.   |
| instanceProfileName    | String | Name of the Exocompute's worker node's instance profile. |
| instanceProfilePath    | String | Path of the Exocompute's worker node's instance profile. |
| lambdaRoleName         | String | Name of the role for Exocompute's lambda.                |
| lambdaRolePath         | String | Path of the role for Exocompute's lambda.                |
| masterRoleName         | String | Name of the Exocompute's master node's role.             |
| masterRolePath         | String | Path of the Exocompute's master node's role.             |
| permissionBoundaryName | String | Name of the permission boundary for cross-account role.  |
| permissionBoundaryPath | String | Path of the permission boundary for cross-account role.  |
| workerRoleName         | String | Name of the Exocompute's worker node's role.             |
| workerRolePath         | String | Path of the Exocompute's worker node's role.             |
