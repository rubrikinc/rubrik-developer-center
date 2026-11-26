# AgentCloudPolicyPackFilter

Filter for policy packs.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| categories | [String!] | Pack category names. |
| ids | [[UUID](../scalars/UUID.md)!] | Pack IDs. |
| names | [String!] | Exact pack names. |
| subscriptions | [[AgentCloudPolicyPackSubscription](../enums/AgentCloudPolicyPackSubscription.md)!] | Whether the account has added the pack. Empty means both. |
