# AsyncJobStatus

Represents the status of a single async job.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| error | String! | Error message if pre validation failed. |
| jobId | String! | Job ID for the object if pre-validation succeeds for the object. If pre-validation fails Job ID will be empty and details will be present in the error field. |

## Used By

**Mutations**

- [mutation: gcpNativeExportDisk](../../mutations/gcpNativeExportDisk.md)
- [mutation: gcpNativeExportGceInstance](../../mutations/gcpNativeExportGceInstance.md)
- [mutation: gcpNativeRestoreGceInstance](../../mutations/gcpNativeRestoreGceInstance.md)
- [mutation: startAwsExocomputeDisableJob](../../mutations/startAwsExocomputeDisableJob.md)
- [mutation: startAwsNativeAccountDisableJob](../../mutations/startAwsNativeAccountDisableJob.md)
- [mutation: startDisableAzureNativeSubscriptionProtectionJob](../../mutations/startDisableAzureNativeSubscriptionProtectionJob.md)
- [mutation: startEc2InstanceSnapshotExportJob](../../mutations/startEc2InstanceSnapshotExportJob.md)
- [mutation: startExportAwsNativeEbsVolumeSnapshotJob](../../mutations/startExportAwsNativeEbsVolumeSnapshotJob.md)
- [mutation: startExportAzureNativeManagedDiskJob](../../mutations/startExportAzureNativeManagedDiskJob.md)
- [mutation: startExportAzureNativeVirtualMachineJob](../../mutations/startExportAzureNativeVirtualMachineJob.md)
- [mutation: startExportAzureSqlDatabaseDbJob](../../mutations/startExportAzureSqlDatabaseDbJob.md)
- [mutation: startExportAzureSqlManagedInstanceDbJob](../../mutations/startExportAzureSqlManagedInstanceDbJob.md)
- [mutation: startExportRdsInstanceJob](../../mutations/startExportRdsInstanceJob.md)
- [mutation: startRecoverAzureNativeStorageAccountJob](../../mutations/startRecoverAzureNativeStorageAccountJob.md)
- [mutation: startRecoverS3SnapshotJob](../../mutations/startRecoverS3SnapshotJob.md)
- [mutation: startRestoreAwsNativeEc2InstanceSnapshotJob](../../mutations/startRestoreAwsNativeEc2InstanceSnapshotJob.md)
- [mutation: startRestoreAzureNativeVirtualMachineJob](../../mutations/startRestoreAzureNativeVirtualMachineJob.md)
- [mutation: uploadDatabaseSnapshotToBlobstore](../../mutations/uploadDatabaseSnapshotToBlobstore.md)
