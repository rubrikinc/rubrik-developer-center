# UploadSnapshotOnDemandInput

UploadSnapshotOnDemandReq is the request object for triggering an on-demand upload of a snapshot to a new archival location.

## Fields

| Field      | Type                                                                                                                                                       | Description                                                                                            |
| ---------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------ |
| priority   | [UploadSnapshotOnDemandPriority](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/UploadSnapshotOnDemandPriority/index.md) | Priority of the upload request.                                                                        |
| slaId      | String                                                                                                                                                     | The ID of the SLA Domain that contains the archival location to which the snapshot should be uploaded. |
| snapshotId | String                                                                                                                                                     | The ID of the snapshot to be uploaded.                                                                 |
