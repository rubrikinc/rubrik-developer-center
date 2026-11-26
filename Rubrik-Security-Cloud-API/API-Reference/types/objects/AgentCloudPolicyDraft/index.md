# AgentCloudPolicyDraft

A policy to create.

## Fields

| Field               | Type                                                                                                                                                          | Description                                                                                                               |
| ------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------- |
| categories          | [String!]!                                                                                                                                                    | Category names, from allAgentCloudPolicyCategories.                                                                       |
| description         | String                                                                                                                                                        | Description of the policy, at most 2,000 characters.                                                                      |
| enforcedSurfaces    | \[[AgentCloudPolicySurface](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AgentCloudPolicySurface/index.md)!\]!            | Surfaces where a BLOCK or ASK policy acts. Left out, every surface there is today; a surface added later is not included. |
| enforcementType     | [AgentCloudPolicyEnforcementType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AgentCloudPolicyEnforcementType/index.md)! | What happens when the policy is violated.                                                                                 |
| monitoredSurfaces   | \[[AgentCloudPolicySurface](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AgentCloudPolicySurface/index.md)!\]!            | Surfaces where the policy raises alerts. Left out, every surface there is today; a surface added later is not included.   |
| name                | String!                                                                                                                                                       | Name of the policy, 1 to 255 characters.                                                                                  |
| naturalLanguageRule | [AgentCloudNaturalLanguageRule](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AgentCloudNaturalLanguageRule/index.md)!   | The natural-language rule.                                                                                                |
| scope               | [AgentCloudPolicyScope](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AgentCloudPolicyScope/index.md)                    | Agents and tools the policy applies to. Left out, it applies to every agent and tool.                                     |
| severity            | [AgentCloudPolicySeverity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AgentCloudPolicySeverity/index.md)                | Severity of the policy's alerts. Defaults to HIGH.                                                                        |
| status              | [AgentCloudPolicyStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AgentCloudPolicyStatus/index.md)!                   | Status of the policy.                                                                                                     |

## Used By

**Queries**

- [query: allAgentCloudPolicyDrafts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allAgentCloudPolicyDrafts/index.md)
