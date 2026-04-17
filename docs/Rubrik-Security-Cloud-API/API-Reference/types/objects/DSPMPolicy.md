# DSPMPolicy

Policy definition.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| automationRules | [[AutomationRule](AutomationRule.md)!]! | The automation rules associated with the policy. |
| containsAccessFilters | Boolean | Specifies if the policy contains access filters or exposure filters. |
| createdAt | [DateTime](../scalars/DateTime.md) | The time when the policy was created. |
| createdBy | String! | The ID of the user who created this policy. |
| description | String! | A description of the policy. |
| filter | [PolicyFilter](PolicyFilter.md) | The root filter of the policy. |
| frameworks | [String!]! | The frameworks which are associated with the policy. |
| isAutomationEnabled | Boolean! | Indicates if the policy is enabled for automation. |
| isDeleted | Boolean! | Indicates if the policy is deleted. |
| isEnabled | Boolean! | Indicates if the policy is enabled. |
| isPredefined | Boolean! | Indicates if the policy is predefined. |
| labels | [[FilterTypeLabelEntry](FilterTypeLabelEntry.md)!]! | The labels for the filter values. |
| latestPolicyVersion | Int! | The latest version of the policy. |
| manualRemediationProcess | String | An explanation of how to remediate the policy manually. |
| name | String! | The name of the policy. |
| policyCategory | [Category](../enums/Category.md)! | The category of the policy. |
| policyId | [UUID](../scalars/UUID.md)! | DSPM policy ID. |
| policySeverity | [Severity](../enums/Severity.md)! | The severity of the policy. |
| policyType | [PolicyType](../enums/PolicyType.md)! | The type of the policy. |
| probabilityOfCompromise | String | The probability of compromise for this policy. |
| thresholdFilter | [PolicyFilter](PolicyFilter.md) | Threshold filter for the policy that is applied on top of the root filter and requires special handling by the UI. |
| updatedAt | [DateTime](../scalars/DateTime.md) | The time when the policy was updated. |

## Used By

**Referenced by**

- [PolicyViolation.policy](PolicyViolation.md)
