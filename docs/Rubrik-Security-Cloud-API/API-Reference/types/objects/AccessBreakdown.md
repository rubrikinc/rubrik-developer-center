# AccessBreakdown

AccessBreakdown provides detailed breakdown of access statistics by type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessGrantingIdentitiesCount | Int! | Count of access granting identities for this access type. |
| accessType | [AccessVia](../enums/AccessVia.md)! | Type of access (direct, group, role). |
| identityCount | Int! | Count of identities that have access through this access type. |

## Used By

**Referenced by**

- [DataAccessStatsResponse.accessBreakdown](DataAccessStatsResponse.md)
