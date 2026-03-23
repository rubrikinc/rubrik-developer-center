# DeltaRecoveryInput

An object providing the parameters for the recovery of a snapshot and a next snapshot delta.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| deltaTypeFilter | [[DeltaType](../enums/DeltaType.md)!]! | The delta type options which the files will be filtered on. |
| nextSnapshotFid | [UUID](../scalars/UUID.md)! | The fid of the next snapshot to perform the delta on. |
