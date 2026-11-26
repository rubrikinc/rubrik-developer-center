# AgentCloudAgentFilter

Filter for agents. Set fields combine: an agent must match each.

## Fields

| Field      | Type                                                                                                                                                          | Description                                   |
| ---------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| ids        | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                                                 | Agent IDs.                                    |
| nameSearch | String                                                                                                                                                        | Case-insensitive substring of the agent name. |
| names      | [String!]                                                                                                                                                     | Exact agent names, ignoring case.             |
| statuses   | \[[AgentCloudAuthorizationStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AgentCloudAuthorizationStatus/index.md)!\] | Authorization statuses.                       |
