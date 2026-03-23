# GcpNativeGceInstanceSpecificSnapshot

Snapshot information specific to the GCP GCE instance.

**Implements:** [PolarisSpecificSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/PolarisSpecificSnapshot/index.md)

## Fields

| Field               | Type                                                                                                      | Description                                                                                   |
| ------------------- | --------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| serviceAccountEmail | String!                                                                                                   | Email of the service account attached to the GCE instance at the time the snapshot was taken. |
| snapshotId          | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | ID of the snapshot.                                                                           |
