# AgentCloudPolicyEnforcementType

What happens when a policy is violated.

## Values

| Value                   | Description                                                                                         |
| ----------------------- | --------------------------------------------------------------------------------------------------- |
| ASK_FALLBACK_TO_BLOCK   | Ask the person using the agent to approve the action; where asking is not possible, block it.       |
| ASK_FALLBACK_TO_MONITOR | Ask the person using the agent to approve the action; where asking is not possible, raise an alert. |
| BLOCK                   | Block the action and raise an alert.                                                                |
| MONITOR                 | Raise an alert.                                                                                     |
