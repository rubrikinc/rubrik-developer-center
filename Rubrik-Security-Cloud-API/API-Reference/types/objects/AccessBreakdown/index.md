# AccessBreakdown

AccessBreakdown provides detailed breakdown of access statistics by type.

## Fields

| Field                         | Type                                                                                                              | Description                                                    |
| ----------------------------- | ----------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| accessGrantingIdentitiesCount | Int!                                                                                                              | Count of access granting identities for this access type.      |
| accessType                    | [AccessVia](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AccessVia/index.md)! | Type of access (direct, group, role).                          |
| identityCount                 | Int!                                                                                                              | Count of identities that have access through this access type. |

## Used By

**Referenced by**

- [DataAccessStatsResponse.accessBreakdown](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DataAccessStatsResponse/index.md)
