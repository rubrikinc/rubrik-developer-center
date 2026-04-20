# DSPMPolicy

Policy definition.

## Fields

| Field                    | Type                                                                                                                                           | Description                                                                                                        |
| ------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------ |
| automationRules          | \[[AutomationRule](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AutomationRule/index.md)!\]!             | The automation rules associated with the policy.                                                                   |
| containsAccessFilters    | Boolean                                                                                                                                        | Specifies if the policy contains access filters or exposure filters.                                               |
| createdAt                | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                               | The time when the policy was created.                                                                              |
| createdBy                | String!                                                                                                                                        | The ID of the user who created this policy.                                                                        |
| description              | String!                                                                                                                                        | A description of the policy.                                                                                       |
| filter                   | [PolicyFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolicyFilter/index.md)                       | The root filter of the policy.                                                                                     |
| frameworks               | [String!]!                                                                                                                                     | The frameworks which are associated with the policy.                                                               |
| isAutomationEnabled      | Boolean!                                                                                                                                       | Indicates if the policy is enabled for automation.                                                                 |
| isDeleted                | Boolean!                                                                                                                                       | Indicates if the policy is deleted.                                                                                |
| isEnabled                | Boolean!                                                                                                                                       | Indicates if the policy is enabled.                                                                                |
| isPredefined             | Boolean!                                                                                                                                       | Indicates if the policy is predefined.                                                                             |
| labels                   | \[[FilterTypeLabelEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FilterTypeLabelEntry/index.md)!\]! | The labels for the filter values.                                                                                  |
| latestPolicyVersion      | Int!                                                                                                                                           | The latest version of the policy.                                                                                  |
| manualRemediationProcess | String                                                                                                                                         | An explanation of how to remediate the policy manually.                                                            |
| name                     | String!                                                                                                                                        | The name of the policy.                                                                                            |
| policyCategory           | [Category](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Category/index.md)!                                | The category of the policy.                                                                                        |
| policyId                 | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                      | DSPM policy ID.                                                                                                    |
| policySeverity           | [Severity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Severity/index.md)!                                | The severity of the policy.                                                                                        |
| policyType               | [PolicyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyType/index.md)!                            | The type of the policy.                                                                                            |
| probabilityOfCompromise  | String                                                                                                                                         | The probability of compromise for this policy.                                                                     |
| thresholdFilter          | [PolicyFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolicyFilter/index.md)                       | Threshold filter for the policy that is applied on top of the root filter and requires special handling by the UI. |
| updatedAt                | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                               | The time when the policy was updated.                                                                              |

## Used By

**Referenced by**

- [PolicyViolation.policy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolicyViolation/index.md)
