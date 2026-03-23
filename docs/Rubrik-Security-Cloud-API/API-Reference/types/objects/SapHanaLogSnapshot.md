# SapHanaLogSnapshot

SAP HANA log snapshot object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| appMetadata | [SapHanaLogSnapshotAppMetadata](SapHanaLogSnapshotAppMetadata.md) | App metadata of log snapshots in SAP HANA. |
| cdmId | String! | The CDM fid of the SAP HANA snapshot object. |
| clusterUuid | [UUID](../scalars/UUID.md)! | UUID of the CDM cluster associated with SAP HANA database. |
| date | [DateTime](../scalars/DateTime.md) | The creation date of the snapshot. |
| fid | String! | The fid of the SAP HANA snapshot object. |
| internalTimestamp | [Long](../scalars/Long.md)! | The internal timestamp of the SAP HANA snapshot object. |
| isArchived | Boolean! | Specifies the archival status of the SAP HANA snapshot object. |
| locationMap | String | Mapping of locations where snapshot is available. |
| workloadId | String! | The CDM ID of the SAP HANA database on which snapshot was taken. |
| workloadType | String! | The object type on which snapshot was taken. |

## Used By

**Queries**

- [query: sapHanaLogSnapshot](../../queries/sapHanaLogSnapshot.md)
- [query: sapHanaLogSnapshots](../../queries/sapHanaLogSnapshots.md) *(via connection)*
