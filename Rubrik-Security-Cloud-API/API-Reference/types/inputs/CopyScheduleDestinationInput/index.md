# CopyScheduleDestinationInput

Destination of the copy schedule; exactly one must be set. - NAS share targets: set destination_share_id to the unique identifier of a NAS share already onboarded to NAS Cloud Direct. - Cloud targets: set cloud_target to the inline cloud destination configuration.

## Fields

| Field              | Type                                                                                                                                                    | Description                                                                                                                            |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------- |
| cloudTarget        | [CopyScheduleCloudTargetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CopyScheduleCloudTargetInput/index.md) | Cloud target is the inline cloud destination configuration.                                                                            |
| destinationShareId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                                | Destination share ID is the unique identifier of the NAS Cloud Direct NAS share used as the copy destination for NAS-to-NAS schedules. |
