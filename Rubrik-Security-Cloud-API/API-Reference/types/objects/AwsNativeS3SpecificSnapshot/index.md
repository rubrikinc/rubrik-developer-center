# AwsNativeS3SpecificSnapshot

AWS S3-specific snapshot information.

**Implements:** [PolarisSpecificSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/PolarisSpecificSnapshot/index.md)

## Fields

| Field                | Type                                                                                                             | Description                                   |
| -------------------- | ---------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| failedObjectCount    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!        | List of objects failed to back up.            |
| isSnapshotPartial    | Boolean!                                                                                                         | Verifies if the snapshot is a partial backup. |
| processedObjectCount | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!        | List of objects successfully backed up.       |
| snapshotId           | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!        | ID of the snapshot.                           |
| snapshotStartTime    | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Specifies the start time of the S3 backup.    |
