# CreateSecurityPolicyInput

The input for creating a security policy.

## Fields

| Field               | Type                                                                                                                                         | Description                                                                                   |
| ------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| automationRules     | \[[AutomationRuleInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AutomationRuleInput/index.md)!\]   | The automation rules for the policy.                                                          |
| description         | String!                                                                                                                                      | Description of the security policy.                                                           |
| filter              | [FilterGroupConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FilterGroupConfigInput/index.md)! | Filter configuration for the policy.                                                          |
| frameworks          | [String!]                                                                                                                                    | The frameworks associated with the policy.                                                    |
| isAutomationEnabled | Boolean                                                                                                                                      | Whether the automation is enabled for the policy.                                             |
| policyCategory      | [Category](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Category/index.md)                               | Category of the policy.                                                                       |
| policyName          | String!                                                                                                                                      | Name of the policy.                                                                           |
| policySeverity      | [Severity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Severity/index.md)                               | Severity of the policy.                                                                       |
| policyType          | [PolicyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyType/index.md)!                          | Type of the policy.                                                                           |
| policyTypeInfo      | [PolicyTypeInfoInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PolicyTypeInfoInput/index.md)        | Specific info for the policy type. Required for Identity Event policies to specify providers. |
| thresholdFilter     | [FilterGroupConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FilterGroupConfigInput/index.md)  | Threshold filter for the policy.                                                              |
