# CreateSecurityPolicyInput

The input for creating a security policy.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| automationRules | [[AutomationRuleInput](AutomationRuleInput.md)!] | The automation rules for the policy. |
| description | String! | Description of the security policy. |
| filter | [FilterGroupConfigInput](FilterGroupConfigInput.md)! | Filter configuration for the policy. |
| frameworks | [String!] | The frameworks associated with the policy. |
| isAutomationEnabled | Boolean | Whether the automation is enabled for the policy. |
| policyCategory | [Category](../enums/Category.md) | Category of the policy. |
| policyName | String! | Name of the policy. |
| policySeverity | [Severity](../enums/Severity.md) | Severity of the policy. |
| policyType | [PolicyType](../enums/PolicyType.md)! | Type of the policy. |
| policyTypeInfo | [PolicyTypeInfoInput](PolicyTypeInfoInput.md) | Specific info for the policy type. Required for Identity Event policies to specify providers. |
| thresholdFilter | [FilterGroupConfigInput](FilterGroupConfigInput.md) | Threshold filter for the policy. |
