# PerLocationMigrationInfo

Migration information for each location being migrated.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dataMigratorSpecificInfo | [DataMigratorSpecificInfoOneof](DataMigratorSpecificInfoOneof.md) | The migrator info provider. |
| locationId | [UUID](../scalars/UUID.md)! | ID of the location undergoing migration. |
| rcvBucket | String! | AWS bucket corresponding to the target RCV location. |

## Used By

**Queries**

- [query: allRcvMigrationInfo](../../queries/allRcvMigrationInfo.md)
