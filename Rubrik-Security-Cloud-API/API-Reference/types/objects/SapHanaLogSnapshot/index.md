# SapHanaLogSnapshot

SAP HANA log snapshot object.

## Fields

| Field             | Type                                                                                                                                                       | Description                                                      |
| ----------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| appMetadata       | [SapHanaLogSnapshotAppMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaLogSnapshotAppMetadata/index.md) | App metadata of log snapshots in SAP HANA.                       |
| cdmId             | String!                                                                                                                                                    | The CDM fid of the SAP HANA snapshot object.                     |
| clusterUuid       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                  | UUID of the CDM cluster associated with SAP HANA database.       |
| date              | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                           | The creation date of the snapshot.                               |
| fid               | String!                                                                                                                                                    | The fid of the SAP HANA snapshot object.                         |
| internalTimestamp | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                  | The internal timestamp of the SAP HANA snapshot object.          |
| isArchived        | Boolean!                                                                                                                                                   | Specifies the archival status of the SAP HANA snapshot object.   |
| locationMap       | String                                                                                                                                                     | Mapping of locations where snapshot is available.                |
| workloadId        | String!                                                                                                                                                    | The CDM ID of the SAP HANA database on which snapshot was taken. |
| workloadType      | String!                                                                                                                                                    | The object type on which snapshot was taken.                     |

## Used By

**Queries**

- [query: sapHanaLogSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/sapHanaLogSnapshot/index.md)
- [query: sapHanaLogSnapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/sapHanaLogSnapshots/index.md) *(via connection)*
