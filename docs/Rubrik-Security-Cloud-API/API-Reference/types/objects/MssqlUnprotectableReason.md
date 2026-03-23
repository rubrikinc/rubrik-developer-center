# MssqlUnprotectableReason

Supported in v5.0

## Fields

| Field | Type | Description |
|-------|------|-------------|
| message | String! | Required. Supported in v5.0 A reason that a SQL Server database or instance cannot be protected by Rubrik. |
| unprotectableType | [MssqlUnprotectableType](../enums/MssqlUnprotectableType.md)! | Required. Supported in v5.0 Unprotectable type. |

## Used By

**Referenced by**

- [MssqlDbSummary.unprotectableReasonsV50](MssqlDbSummary.md)
- [MssqlInstanceSummary.unprotectableReasonsV50](MssqlInstanceSummary.md)
