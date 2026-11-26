# AgentCloudPolicyResult

Outcome of one item in a batch.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| errorMessage | String | Why the item failed, for people to read. Set only for a failed item. The text may change; branch on errorType rather than parsing it. |
| errorType | [AgentCloudPolicyErrorType](../enums/AgentCloudPolicyErrorType.md) | Kind of failure. Set only for a failed item. |
| index | Int! | Position of the item in the request. |
| isSuccessful | Boolean! | Whether the item succeeded. |
| policy | [AgentCloudPolicy](AgentCloudPolicy.md) | The policy as saved. Set for a create or update that succeeded. |
| policyId | [UUID](../scalars/UUID.md) | ID of the policy. Not set for a create that failed. |

## Used By

**Referenced by**

- [CreateAgentCloudPoliciesReply.results](CreateAgentCloudPoliciesReply.md)
- [DeleteAgentCloudPoliciesReply.results](DeleteAgentCloudPoliciesReply.md)
- [UpdateAgentCloudPoliciesReply.results](UpdateAgentCloudPoliciesReply.md)
