# VsphereVmRecoverFilesNewInput

Input for recovering files from snapshot.

## Fields

| Field        | Type                                                                                                                                                 | Description                                                                                  |
| ------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------- |
| clusterUuid  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                            | UUID used to identify the cluster the request goes to.                                       |
| config       | [RestoreFilesJobConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RestoreFilesJobConfigInput/index.md)! | Required. Configuration for the restore request.                                             |
| deltaRequest | [DeltaRecoveryInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeltaRecoveryInput/index.md)                  | An object providing the parameters for the recovery of a snapshot and a next snapshot delta. |
| id           | String!                                                                                                                                              | ID of a snapshot.                                                                            |
