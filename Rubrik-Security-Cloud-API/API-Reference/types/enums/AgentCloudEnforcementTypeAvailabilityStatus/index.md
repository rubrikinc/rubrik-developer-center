# AgentCloudEnforcementTypeAvailabilityStatus

Whether an enforcement type can be set on a policy, and if not, why.

## Values

| Value               | Description                                                                   |
| ------------------- | ----------------------------------------------------------------------------- |
| AVAILABLE           | The enforcement type can be set on the policy.                                |
| FEATURE_NOT_ENABLED | The policy supports the enforcement type, but the account has not enabled it. |
| NOT_APPLICABLE      | The policy's definition does not support the enforcement type.                |
