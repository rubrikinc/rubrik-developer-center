# UpdateDSPMPolicyInput

The input for updating an existing DSPM policy.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| automationRules | [[AutomationRuleInput](AutomationRuleInput.md)!] | The automation rules for the policy. |
| description | String | Description of the security policy. |
| filter | [FilterGroupConfigInput](FilterGroupConfigInput.md) | Filter configuration for the policy. |
| forceUpdateThresholdFilter | Boolean | When true, the threshold_filter field is honored as-is on the wire and written to the column (including the nil case, which clears it). When false (proto3 default), threshold_filter is left unchanged when omitted and updated when set. This sentinel disambiguates "omitted" (= leave alone) from "explicit value" -- threshold_filter is a message type and proto3 cannot represent "explicitly null" on the wire. Mirrors PolicyUpdate.force_update_threshold_filter. See SPARK-775226. |
| frameworks | [String!] | The frameworks associated with the policy. |
| isAutomationEnabled | Boolean | Whether the automation is enabled for the policy. |
| isEnabled | Boolean | Status of the policy. |
| keepViolationsOpen | Boolean | Whether to keep related violations open if the policy is closed. |
| policyCategory | [Category](../enums/Category.md) | Category of the policy. |
| policyId | [UUID](../scalars/UUID.md)! | ID of the policy to update. |
| policyName | String | Name of the policy. |
| policySeverity | [Severity](../enums/Severity.md) | Severity of the policy. |
| policyType | [PolicyType](../enums/PolicyType.md)! | Type of the policy |
| policyTypeInfo | [PolicyTypeInfoInput](PolicyTypeInfoInput.md) | Policy-type-specific configuration. |
| thresholdFilter | [FilterGroupConfigInput](FilterGroupConfigInput.md) | Threshold filter for the policy. |
