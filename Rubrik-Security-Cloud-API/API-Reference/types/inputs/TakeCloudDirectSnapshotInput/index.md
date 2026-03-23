# TakeCloudDirectSnapshotInput

Input for taking NAS Cloud Direct on demand snapshot.

## Fields

| Field      | Type                                                                                                                                                   | Description                                                   |
| ---------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------- |
| exclusions | \[[CloudDirectExclusionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CloudDirectExclusionInput/index.md)!\] | List of exclusions for the on demand backup.                  |
| objectFid  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                              | FID of NAS Cloud Direct object to take on demand snapshot on. |
| slaId      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                               | SLA Domain ID used for the on demand snapshot.                |
