# DeltaRecoveryInput

An object providing the parameters for the recovery of a snapshot and a next snapshot delta.

## Fields

| Field           | Type                                                                                                                   | Description                                                 |
| --------------- | ---------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| deltaTypeFilter | \[[DeltaType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DeltaType/index.md)!\]! | The delta type options which the files will be filtered on. |
| nextSnapshotFid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!              | The fid of the next snapshot to perform the delta on.       |
