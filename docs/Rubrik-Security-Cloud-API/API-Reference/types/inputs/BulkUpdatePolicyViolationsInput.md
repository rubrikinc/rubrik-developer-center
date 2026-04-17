# BulkUpdatePolicyViolationsInput

The list of policy violations that require status updates and their corresponding new statuses.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| newPolicyViolationStatus | [PolicyViolationStatus](../enums/PolicyViolationStatus.md)! | The new status to set for the policy violations. |
| policyViolationIds | [String!]! | The list of policy violation IDs for which you need to change the status. |
