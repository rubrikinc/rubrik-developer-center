# SapHanaRecoverableRange

SAP HANA recoverable range object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| baseFullSnapshotId | String | ID of the associated base full snapshot. |
| cdmId | String! | The CDM fid of the SAP HANA recoverable range object. |
| clusterUuid | [UUID](../scalars/UUID.md)! | UUID of the CDM cluster associated with SAP HANA workload. |
| dbId | String! | The CDM ID for the SAP HANA database associated with the SAP HANA recoverable range object. |
| endTime | [DateTime](../scalars/DateTime.md) | End time of the SAP HANA recoverable range object. |
| fid | String! | The Rubrik fid of the SAP HANA recoverable range object. |
| isArchived | Boolean! | Specifies the archival status of SAP HANA recoverable range object. |
| startTime | [DateTime](../scalars/DateTime.md) | Start time of the SAP HANA recoverable range object. |

## Used By

**Queries**

- [query: sapHanaRecoverableRange](../../queries/sapHanaRecoverableRange.md)
- [query: sapHanaRecoverableRanges](../../queries/sapHanaRecoverableRanges.md) *(via connection)*
