# AgentCloudAgentScopeTargetInput

The agents a policy applies to.

## Fields

| Field | Type                                                                                                                                  | Description                                                                           |
| ----- | ------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------- |
| ids   | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                        | Agent IDs, 1 to 500. Leave the dimension out to apply the policy to every agent.      |
| mode  | [AgentCloudScopeMode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AgentCloudScopeMode/index.md)! | ONLY applies the policy to just these agents; ALL_EXCEPT to every agent except these. |
