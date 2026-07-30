# AppAccessImpactEntry

A single impact bucket (e.g., all apps where access was revoked).

## Fields

| Field | Type | Description |
|-------|------|-------------|
| apps | [[AppNode](AppNode.md)!]! | Affected apps, capped by the request limit. |
| appsCount | Int! | Total number of affected apps. This may exceed the number of apps returned when capped by the request limit. |
| impactType | [AppAccessImpactType](../enums/AppAccessImpactType.md)! | Classification of this impact bucket. |

## Used By

**Referenced by**

- [AppAccessImpact.impacts](AppAccessImpact.md)
