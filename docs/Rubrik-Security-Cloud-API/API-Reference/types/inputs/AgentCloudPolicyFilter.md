# AgentCloudPolicyFilter

Filter for policies. Set fields combine: a policy must match each. A list left out or empty does not filter, except subscriptions, which defaults to ADDED.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| categories | [String!] | Category names. |
| enforcementTypes | [[AgentCloudPolicyEnforcementType](../enums/AgentCloudPolicyEnforcementType.md)!] | Enforcement types. |
| frameworkNames | [String!] | Names of compliance frameworks the policy maps to. |
| ids | [[UUID](../scalars/UUID.md)!] | Policy IDs. |
| nameSearch | String | Case-insensitive substring of the policy name. |
| names | [String!] | Exact policy names, ignoring case. |
| packIds | [[UUID](../scalars/UUID.md)!] | IDs of packs that contain the policy. |
| severities | [[AgentCloudPolicySeverity](../enums/AgentCloudPolicySeverity.md)!] | Severities. |
| sources | [[AgentCloudPolicySource](../enums/AgentCloudPolicySource.md)!] | Sources. |
| statuses | [[AgentCloudPolicyStatus](../enums/AgentCloudPolicyStatus.md)!] | Statuses. |
| subscriptions | [[AgentCloudPolicyPackSubscription](../enums/AgentCloudPolicyPackSubscription.md)!] | Whether the policies come from packs the account has added. Empty means ADDED; NOT_ADDED returns built-ins from packs the account has not added, read-only. |
