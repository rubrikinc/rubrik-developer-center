# PerLocationMigrationInfo

Migration information for each location being migrated.

## Fields

| Field                    | Type                                                                                                                                                       | Description                                          |
| ------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| dataMigratorSpecificInfo | [DataMigratorSpecificInfoOneof](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DataMigratorSpecificInfoOneof/index.md) | The migrator info provider.                          |
| locationId               | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                  | ID of the location undergoing migration.             |
| rcvBucket                | String!                                                                                                                                                    | AWS bucket corresponding to the target RCV location. |

## Used By

**Queries**

- [query: allRcvMigrationInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allRcvMigrationInfo/index.md)
