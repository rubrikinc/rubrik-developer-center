# PrincipalChange

Principal whose risk level has changed.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| countChange | [CountChange](CountChange.md) | Change in the count. |
| fullName | String! | Name of the principal. |
| principalId | String! | ID of the principal. |
| riskLevelChange | [RiskLevelChange](RiskLevelChange.md) | Change in the risk level. |
| time | [DateTime](../scalars/DateTime.md)! | Timestamp of change in milliseconds. |

## Used By

**Referenced by**

- [GetPrincipalRiskChangesReply.principalChanges](GetPrincipalRiskChangesReply.md)
