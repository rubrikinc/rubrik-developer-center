# AwsFeatureTagBinding

A customer-supplied IAM Condition tag scope binding within a feature's onboarding configuration. The owning feature is implicit from the parent message, so there is no feature field here.

## Fields

| Field      | Type                                                                                                                         | Description                                                                                                                                                                           |
| ---------- | ---------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| conditions | \[[TagCondition](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TagCondition/index.md)!\] | The conditions that are combined with a logical AND onto the statements bound to this scope. When empty, no Condition is added, though a resource ARN scope still applies if present. |
| scopeId    | String                                                                                                                       | The scope identifier for the tag binding. It must match a scope declared by the feature; unknown identifiers are rejected during validation.                                          |
