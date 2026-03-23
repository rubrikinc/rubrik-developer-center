# MissedSnapshotListResponse

Supported in v5.0+

## Fields

| Field      | Type                                                                                                                               | Description                                                                                                          |
| ---------- | ---------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------- |
| data       | \[[MissedSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MissedSnapshot/index.md)!\]! | Supported in v5.0+ List of matching objects.                                                                         |
| hasMore    | Boolean                                                                                                                            | Supported in v5.0+ If there is more.                                                                                 |
| nextCursor | String                                                                                                                             | Supported in v9.0+ v9.0: Cursor to fetch the next set of results. v9.1+: Cursor to retrieve the next set of results. |
| total      | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                           | Supported in v5.0+ Total list responses.                                                                             |

## Used By

**Queries**

- [query: getMissedMongoCollectionSetSnapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/getMissedMongoCollectionSetSnapshots/index.md)
- [query: getMissedOpsManagerManagedMongoSourceSnapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/getMissedOpsManagerManagedMongoSourceSnapshots/index.md)
- [query: mssqlDatabaseMissedSnapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/mssqlDatabaseMissedSnapshots/index.md)
- [query: nutanixVmMissedSnapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/nutanixVmMissedSnapshots/index.md)
- [query: oracleMissedSnapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/oracleMissedSnapshots/index.md)
