# PromoteHostForestRestoreJobStatus

Status of the promote host forest restore job.

## Fields

| Field                    | Type                                                                                                                                                                  | Description                                                                                                                                                                                                                 |
| ------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| domain                   | [ActiveDirectoryDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryDomain/index.md)!                           | Summary of the domain where the host is being promoted to.                                                                                                                                                                  |
| failureAcknowledgedSteps | \[[FailureAcknowledgedStep](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FailureAcknowledgedStep/index.md)!\]!                  | Steps whose failures have been acknowledged by the user.                                                                                                                                                                    |
| host                     | [PhysicalHost](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PhysicalHost/index.md)!                                             | Summary of the host being promoted.                                                                                                                                                                                         |
| lastUpdatedAt            | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                                      | Timestamp of the most recent job status update.                                                                                                                                                                             |
| retryStatus              | \[[JobRetryStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/JobRetryStatus/index.md)!\]!                                    | Status from each retry attempt of the promote host job.                                                                                                                                                                     |
| snapshotId               | String!                                                                                                                                                               | ID of the IFM snapshot the host is promoted from. Matches the snapshot_id of an entry in snapshot_download_statuses when the snapshot is downloaded from an archival location. Empty when the host is promoted without IFM. |
| status                   | [ActiveDirectoryForestRestoreStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryForestRestoreStatus/index.md)! | Status of the promote host forest restore job.                                                                                                                                                                              |

## Used By

**Referenced by**

- [ForestRestoreJobStatus.promoteHosts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ForestRestoreJobStatus/index.md)
