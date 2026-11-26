# AgentCloudToolFilter

Filter for tools. Set fields combine: a tool must match each.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| ids | [String!] | Tool IDs. |
| nameSearch | String | Case-insensitive substring of the tool name. |
| names | [String!] | Exact tool names, ignoring case. |
| statuses | [[AgentCloudAuthorizationStatus](../enums/AgentCloudAuthorizationStatus.md)!] | Authorization statuses. |
