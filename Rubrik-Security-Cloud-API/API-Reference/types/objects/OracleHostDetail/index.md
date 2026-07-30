# OracleHostDetail

Supported in v5.0+

## Fields

| Field                  | Type                                                                                                                                         | Description                                                                                                                                                                                                                                                                                                                     |
| ---------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| excludedDbUniqueNames  | [String!]!                                                                                                                                   | Required. Supported in v9.5, v9.7 v9.5: List of Oracle database unique names (DB_UNIQUE_NAME) excluded from discovery on this Oracle host. Empty when no databases are excluded. v9.7: List of Oracle database unique names (DB_UNIQUE_NAME) excluded from discovery on this Oracle host. Empty when no databases are excluded. |
| oracleHostSummary      | [OracleHostSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleHostSummary/index.md)           |                                                                                                                                                                                                                                                                                                                                 |
| oracleNonSlaProperties | [OracleNonSlaProperties](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleNonSlaProperties/index.md) |                                                                                                                                                                                                                                                                                                                                 |

## Used By

**Referenced by**

- [BulkUpdateOracleHostsReply.responses](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BulkUpdateOracleHostsReply/index.md)
