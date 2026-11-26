# AgentCloudPolicyResult

Outcome of one item in a batch.

## Fields

| Field        | Type                                                                                                                                             | Description                                                                                                                           |
| ------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------- |
| errorMessage | String                                                                                                                                           | Why the item failed, for people to read. Set only for a failed item. The text may change; branch on errorType rather than parsing it. |
| errorType    | [AgentCloudPolicyErrorType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AgentCloudPolicyErrorType/index.md) | Kind of failure. Set only for a failed item.                                                                                          |
| index        | Int!                                                                                                                                             | Position of the item in the request.                                                                                                  |
| isSuccessful | Boolean!                                                                                                                                         | Whether the item succeeded.                                                                                                           |
| policy       | [AgentCloudPolicy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AgentCloudPolicy/index.md)                 | The policy as saved. Set for a create or update that succeeded.                                                                       |
| policyId     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                         | ID of the policy. Not set for a create that failed.                                                                                   |

## Used By

**Referenced by**

- [CreateAgentCloudPoliciesReply.results](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateAgentCloudPoliciesReply/index.md)
- [DeleteAgentCloudPoliciesReply.results](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DeleteAgentCloudPoliciesReply/index.md)
- [UpdateAgentCloudPoliciesReply.results](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateAgentCloudPoliciesReply/index.md)
