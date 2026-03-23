# TagRuleEffectiveSla

Represents the SLA Domain ID and name.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | String! | The effective SLA Domain ID. |
| isRetentionLockedSla | Boolean! | Specifies if this SLA Domain is retention-locked or not. |
| name | String! | The effective SLA Domain name. |
| retentionLockMode | [RetentionLockMode](../enums/RetentionLockMode.md)! | Specifies the retention lock mode when enabled for the SLA Domain. |

## Used By

**Referenced by**

- [CloudNativeTagRule.effectiveSla](CloudNativeTagRule.md)
- [LabelRule.effectiveSla](LabelRule.md)
