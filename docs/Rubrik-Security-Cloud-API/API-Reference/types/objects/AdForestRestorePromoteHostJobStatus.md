# AdForestRestorePromoteHostJobStatus

AdForestRestorePromoteHostJobStatus is the per-host promotion status for a post-forest-restore child job, with host and domain resolved as named objects.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| domain | [AdDomainInfo](AdDomainInfo.md)! | Domain the host is promoted into. |
| failureAcknowledgedSteps | [[FailureAcknowledgedStep](FailureAcknowledgedStep.md)!]! | Steps whose failures have been acknowledged by the user. |
| host | [AdHostInfo](AdHostInfo.md)! | Host being promoted. |
| lastUpdatedAt | [DateTime](../scalars/DateTime.md) | Time this host-promotion status was last updated. |
| retryStatus | [[JobRetryStatus](JobRetryStatus.md)!]! | Status from each retry attempt of the promote host job. |
| snapshotId | String! | ID of the IFM snapshot the host is promoted from. Matches the snapshot_id of an entry in snapshot_download_statuses of the child job when the snapshot is downloaded from an archival location. Empty when the host is promoted without IFM. |
| status | [ActiveDirectoryForestRestoreStatus](ActiveDirectoryForestRestoreStatus.md)! | Recovery status of the host-promotion job. |

## Used By

**Referenced by**

- [AdForestRestorePromoteHostChildJobStatus.promoteHostsStatus](AdForestRestorePromoteHostChildJobStatus.md)
