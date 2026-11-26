# AgentCloudAgentFilter

Filter for agents. Set fields combine: an agent must match each.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| ids | [[UUID](../scalars/UUID.md)!] | Agent IDs. |
| nameSearch | String | Case-insensitive substring of the agent name. |
| names | [String!] | Exact agent names, ignoring case. |
| statuses | [[AgentCloudAuthorizationStatus](../enums/AgentCloudAuthorizationStatus.md)!] | Authorization statuses. |
