# BatchAsyncJobStatus

Represents the status of a batch async job.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| errors | [[AsyncJobStatusJobError](AsyncJobStatusJobError.md)!]! | List of map of Rubrik object ID to error message for those object for which pre validation failed. |
| jobIds | [[AsyncJobStatusJobId](AsyncJobStatusJobId.md)!]! | List of map of Rubrik object ID to Job ID for object if pre validation succeeds for object. If pre validation failed, details will be present in error field. |

## Used By

**Mutations**

- [mutation: backupO365Mailbox](../../mutations/backupO365Mailbox.md)
- [mutation: backupO365Onedrive](../../mutations/backupO365Onedrive.md)
- [mutation: backupO365SharepointDrive](../../mutations/backupO365SharepointDrive.md)
- [mutation: backupO365Team](../../mutations/backupO365Team.md)
- [mutation: gcpCloudAccountDeleteProjectsV2](../../mutations/gcpCloudAccountDeleteProjectsV2.md)
- [mutation: gcpNativeRefreshProjects](../../mutations/gcpNativeRefreshProjects.md)
- [mutation: setupCloudNativeSqlServerBackup](../../mutations/setupCloudNativeSqlServerBackup.md)
- [mutation: startAwsNativeEc2InstanceSnapshotsJob](../../mutations/startAwsNativeEc2InstanceSnapshotsJob.md)
- [mutation: startAwsNativeRdsInstanceSnapshotsJob](../../mutations/startAwsNativeRdsInstanceSnapshotsJob.md)
- [mutation: startCloudNativeSnapshotsIndexJob](../../mutations/startCloudNativeSnapshotsIndexJob.md)
- [mutation: startCreateAwsNativeEbsVolumeSnapshotsJob](../../mutations/startCreateAwsNativeEbsVolumeSnapshotsJob.md)
- [mutation: startCreateAzureNativeManagedDiskSnapshotsJob](../../mutations/startCreateAzureNativeManagedDiskSnapshotsJob.md)
- [mutation: startCreateAzureNativeVirtualMachineSnapshotsJob](../../mutations/startCreateAzureNativeVirtualMachineSnapshotsJob.md)
- [mutation: startDisableAzureCloudAccountJob](../../mutations/startDisableAzureCloudAccountJob.md)
- [mutation: startRefreshAwsNativeAccountsJob](../../mutations/startRefreshAwsNativeAccountsJob.md)
- [mutation: startRefreshAzureNativeSubscriptionsJob](../../mutations/startRefreshAzureNativeSubscriptionsJob.md)
- [mutation: takeSaasOnDemandSnapshot](../../mutations/takeSaasOnDemandSnapshot.md)
