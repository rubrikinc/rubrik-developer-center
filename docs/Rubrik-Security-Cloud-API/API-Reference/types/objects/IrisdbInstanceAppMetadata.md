# IrisdbInstanceAppMetadata

IRIS DB instance workload related app metadata for a snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| instanceVersion | String | IRIS software version at snapshot time. Absent when the agent could not read the instance version. |
| mountPaths | [String!]! | Mount paths across all volumes of the snapshot. |
| snapshotType | [IrisdbSnapshotType](../enums/IrisdbSnapshotType.md) | Type of the IRIS DB data snapshot. Unspecified until CDM resolves it. |
| stats | [KosmosDataSnapshotStats](KosmosDataSnapshotStats.md)! | The statistics of the IRIS DB instance snapshot. |
| volumes | [[IrisdbSnapshotVolumeInfo](IrisdbSnapshotVolumeInfo.md)!]! | Storage volumes of the IRIS DB instance captured in the snapshot. |

## Used By

**Referenced by**

- [CdmSnapshot.irisdbInstanceAppMetadata](CdmSnapshot.md)
