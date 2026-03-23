# RdsInstanceClassBatchResult

Result for a single DB engine/version combination in a batch query.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dbEngine | [AwsNativeRdsDbEngine](../enums/AwsNativeRdsDbEngine.md)! | The database engine (e.g., MYSQL, POSTGRES). |
| dbEngineVersion | String | The database engine version. None if query was for all versions of the engine. |
| instanceClasses | [String!]! | List of supported DB instance classes for this combination. |

## Used By

**Queries**

- [query: batchSupportedAwsRdsDatabaseInstanceClasses](../../queries/batchSupportedAwsRdsDatabaseInstanceClasses.md)
