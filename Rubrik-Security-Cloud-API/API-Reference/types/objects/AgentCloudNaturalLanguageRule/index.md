# AgentCloudNaturalLanguageRule

The natural-language rule of a custom policy.

## Fields

| Field        | Type                                                                                                                                                                   | Description                                                           |
| ------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------- |
| definitions  | String                                                                                                                                                                 | Definitions of terms the instructions use. At most 16,000 characters. |
| examples     | \[[AgentCloudNaturalLanguageExample](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AgentCloudNaturalLanguageExample/index.md)!\]! | Examples of content and their expected classification. At most 20.    |
| instructions | String!                                                                                                                                                                | What the policy checks for. At most 16,000 characters.                |
| safe         | String                                                                                                                                                                 | What does not violate the policy. At most 16,000 characters.          |
| violates     | String                                                                                                                                                                 | What violates the policy. At most 16,000 characters.                  |

## Used By

**Referenced by**

- [AgentCloudPolicy.naturalLanguageRule](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AgentCloudPolicy/index.md)
- [AgentCloudPolicyDraft.naturalLanguageRule](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AgentCloudPolicyDraft/index.md)
