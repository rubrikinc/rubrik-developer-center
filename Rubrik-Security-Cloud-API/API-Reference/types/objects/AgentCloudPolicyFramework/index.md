# AgentCloudPolicyFramework

A compliance framework a policy maps to.

## Fields

| Field       | Type                                                                                                                                                       | Description                                       |
| ----------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| controls    | \[[AgentCloudFrameworkControl](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AgentCloudFrameworkControl/index.md)!\]! | Controls within the framework the policy maps to. |
| description | String                                                                                                                                                     | Description of the framework.                     |
| name        | String!                                                                                                                                                    | Name of the framework.                            |
| sourceUrl   | [URL](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/URL/index.md)                                                     | Link to the framework's publication.              |

## Used By

**Referenced by**

- [AgentCloudPolicy.frameworks](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AgentCloudPolicy/index.md)
