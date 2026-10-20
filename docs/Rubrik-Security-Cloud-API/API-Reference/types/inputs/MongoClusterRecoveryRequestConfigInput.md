# MongoClusterRecoveryRequestConfigInput

Supported in v9.6+ Configuration for MongoDB databases or collections cluster-level recovery from source to target cluster. This is a destructive action since it drops every user database on the target and overwrites cluster-wide config collection.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| adminDbSnapshotTime | [DateTime](../scalars/DateTime.md) | Supported in v9.6+ Timestamp of the admin database snapshot to use. Omit this field to skip admin database recovery. |
| configdbSnapshotTime | [DateTime](../scalars/DateTime.md) | Supported in v9.6+ Timestamp of the config database snapshot to use. Omit this field to skip config database recovery. |
| isRestoreFromCdm | Boolean | Supported in v9.6+ Boolean flag to restore collections and databases by connecting directly to MongoDB from the Rubrik cluster. |
| isRestoreWithIndex | Boolean | Supported in v9.6+ Boolean flag to restore MongoDB collections with index. |
| prefix | String | Supported in v9.6+ Prefix for the restored collections. |
| restoreDbPassword | String | Supported in v9.6+ Password of the target MongoDB source. |
| restoreDbUsername | String | Supported in v9.6+ Username of the target MongoDB source. |
| restoreThrottleInBytesPerSecond | [Long](../scalars/Long.md) | Supported in v9.6+ Rate limit restore data ingestion on target MongoDB cluster. |
| shouldDropExistingCollection | Boolean | Supported in v9.6+ Specifies whether the collection can be dropped if it already exists on the source MongoDB cluster. |
| sourceCollectionIds | [String!] | Supported in v9.6+ Managed IDs of the MongoDB collection objects. |
| sourceDatabaseIds | [String!] | Supported in v9.6+ Managed IDs of the MongoDB database objects. |
| sourceMongoClusterId | String! | Required. Supported in v9.6+ Managed ID of the MongoDB source cluster. |
| targetAuthenticationType | [MongoAuthenticationType](../enums/MongoAuthenticationType.md) | Supported in v9.6+ Type of user authentication used when recovering to a target MongoDB cluster. If no option is provided, the one used while adding the target source is used. |
| targetCollectionName | String | Supported in v9.6+ Name of the target collection for recovery. |
| targetDatabaseName | String | Supported in v9.6+ Name of the target database for recovery. |
| targetMongoClusterId | String! | Required. Supported in v9.6+ Managed ID of the MongoDB target cluster. |
| versionTime | [DateTime](../scalars/DateTime.md) | Supported in v9.6+ Timestamp of the snapshot version used to restore the user databases. Omit this field to skip user database recovery. |
