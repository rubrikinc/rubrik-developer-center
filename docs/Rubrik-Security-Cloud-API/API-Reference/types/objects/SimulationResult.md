# SimulationResult

Specifies the result of simulating an action.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| action | String! | Represents the specific AWS API action that was simulated for permission validation. |
| errorMessage | String! | Specifies the detailed error description if the AWS IAM policy simulation failed or encountered an unexpected error during validation. |
| isAllowed | Boolean! | Indicates whether the AWS IAM role has permission to perform the specified action, based on the policy simulation results. |
| isDeniedByPermissionBoundaries | Boolean! | Indicates whether the action was denied due to AWS IAM permission boundaries. |
| isDeniedByScp | Boolean! | Indicates whether the action was explicitly denied by AWS Service Control Policies (SCPs). |

## Used By

**Referenced by**

- [ValidatePermissionsForRoleReply.actionResults](ValidatePermissionsForRoleReply.md)
