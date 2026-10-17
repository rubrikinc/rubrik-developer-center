# IrisdbInstanceAppMetadata

IRIS DB instance workload related app metadata for a snapshot.

## Fields

| Field           | Type                                                                                                                                                   | Description                                                                                        |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------- |
| instanceVersion | String                                                                                                                                                 | IRIS software version at snapshot time. Absent when the agent could not read the instance version. |
| mountPaths      | [String!]!                                                                                                                                             | Mount paths across all volumes of the snapshot.                                                    |
| snapshotType    | [IrisdbSnapshotType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IrisdbSnapshotType/index.md)                     | Type of the IRIS DB data snapshot. Unspecified until CDM resolves it.                              |
| stats           | [KosmosDataSnapshotStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KosmosDataSnapshotStats/index.md)!        | The statistics of the IRIS DB instance snapshot.                                                   |
| volumes         | \[[IrisdbSnapshotVolumeInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IrisdbSnapshotVolumeInfo/index.md)!\]! | Storage volumes of the IRIS DB instance captured in the snapshot.                                  |

## Used By

**Referenced by**

- [CdmSnapshot.irisdbInstanceAppMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshot/index.md)
