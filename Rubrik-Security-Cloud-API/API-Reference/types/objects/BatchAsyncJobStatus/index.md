# BatchAsyncJobStatus

Represents the status of a batch async job.

## Fields

| Field  | Type                                                                                                                                               | Description                                                                                                                                                   |
| ------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| errors | \[[AsyncJobStatusJobError](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncJobStatusJobError/index.md)!\]! | List of map of Rubrik object ID to error message for those object for which pre validation failed.                                                            |
| jobIds | \[[AsyncJobStatusJobId](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncJobStatusJobId/index.md)!\]!       | List of map of Rubrik object ID to Job ID for object if pre validation succeeds for object. If pre validation failed, details will be present in error field. |

## Used By

**Mutations**

- [mutation: backupO365Mailbox](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/backupO365Mailbox/index.md)
- [mutation: backupO365Onedrive](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/backupO365Onedrive/index.md)
- [mutation: backupO365SharepointDrive](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/backupO365SharepointDrive/index.md)
- [mutation: backupO365Team](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/backupO365Team/index.md)
- [mutation: gcpCloudAccountDeleteProjectsV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/gcpCloudAccountDeleteProjectsV2/index.md)
- [mutation: gcpNativeRefreshProjects](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/gcpNativeRefreshProjects/index.md)
- [mutation: setupCloudNativeSqlServerBackup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/setupCloudNativeSqlServerBackup/index.md)
- [mutation: startAwsNativeEc2InstanceSnapshotsJob](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/startAwsNativeEc2InstanceSnapshotsJob/index.md)
- [mutation: startAwsNativeRdsInstanceSnapshotsJob](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/startAwsNativeRdsInstanceSnapshotsJob/index.md)
- [mutation: startCloudNativeSnapshotsIndexJob](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/startCloudNativeSnapshotsIndexJob/index.md)
- [mutation: startCreateAwsNativeEbsVolumeSnapshotsJob](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/startCreateAwsNativeEbsVolumeSnapshotsJob/index.md)
- [mutation: startCreateAzureNativeManagedDiskSnapshotsJob](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/startCreateAzureNativeManagedDiskSnapshotsJob/index.md)
- [mutation: startCreateAzureNativeVirtualMachineSnapshotsJob](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/startCreateAzureNativeVirtualMachineSnapshotsJob/index.md)
- [mutation: startDisableAzureCloudAccountJob](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/startDisableAzureCloudAccountJob/index.md)
- [mutation: startRefreshAwsNativeAccountsJob](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/startRefreshAwsNativeAccountsJob/index.md)
- [mutation: startRefreshAzureNativeSubscriptionsJob](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/startRefreshAzureNativeSubscriptionsJob/index.md)
- [mutation: takeSaasOnDemandSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/takeSaasOnDemandSnapshot/index.md)
