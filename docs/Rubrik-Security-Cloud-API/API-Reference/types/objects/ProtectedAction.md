# ProtectedAction

A TPR rule and the CDM REST endpoints it protects.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| actionName | String! | The customer-facing name of the TPR rule (e.g. "Delete Snapshot"). |
| apiOperations | [[CdmApiOperation](CdmApiOperation.md)!]! | The CDM REST endpoints blocked while this rule is in effect. |
| rule | [TprRule](../enums/TprRule.md)! | The TPR rule this protected action corresponds to. |

## Used By

**Referenced by**

- [TprPolicyDetail.protectedActions](TprPolicyDetail.md)
- [TprRulesMap.protectedActions](TprRulesMap.md)
