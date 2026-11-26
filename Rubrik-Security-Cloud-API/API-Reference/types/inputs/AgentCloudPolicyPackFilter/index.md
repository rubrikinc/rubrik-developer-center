# AgentCloudPolicyPackFilter

Filter for policy packs.

## Fields

| Field         | Type                                                                                                                                                                | Description                                               |
| ------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| categories    | [String!]                                                                                                                                                           | Pack category names.                                      |
| ids           | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                                                       | Pack IDs.                                                 |
| names         | [String!]                                                                                                                                                           | Exact pack names.                                         |
| subscriptions | \[[AgentCloudPolicyPackSubscription](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AgentCloudPolicyPackSubscription/index.md)!\] | Whether the account has added the pack. Empty means both. |
