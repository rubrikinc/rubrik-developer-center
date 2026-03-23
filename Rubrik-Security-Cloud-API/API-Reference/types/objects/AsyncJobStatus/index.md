# AsyncJobStatus

Represents the status of a single async job.

## Fields

| Field | Type    | Description                                                                                                                                                   |
| ----- | ------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| error | String! | Error message if pre validation failed.                                                                                                                       |
| jobId | String! | Job ID for the object if pre-validation succeeds for the object. If pre-validation fails Job ID will be empty and details will be present in the error field. |

## Used By

**Mutations**

- [mutation: gcpNativeExportDisk](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/gcpNativeExportDisk/index.md)
- [mutation: gcpNativeExportGceInstance](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/gcpNativeExportGceInstance/index.md)
- [mutation: gcpNativeRestoreGceInstance](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/gcpNativeRestoreGceInstance/index.md)
- [mutation: startAwsExocomputeDisableJob](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/startAwsExocomputeDisableJob/index.md)
- [mutation: startAwsNativeAccountDisableJob](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/startAwsNativeAccountDisableJob/index.md)
- [mutation: startDisableAzureNativeSubscriptionProtectionJob](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/startDisableAzureNativeSubscriptionProtectionJob/index.md)
- [mutation: startEc2InstanceSnapshotExportJob](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/startEc2InstanceSnapshotExportJob/index.md)
- [mutation: startExportAwsNativeEbsVolumeSnapshotJob](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/startExportAwsNativeEbsVolumeSnapshotJob/index.md)
- [mutation: startExportAzureNativeManagedDiskJob](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/startExportAzureNativeManagedDiskJob/index.md)
- [mutation: startExportAzureNativeVirtualMachineJob](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/startExportAzureNativeVirtualMachineJob/index.md)
- [mutation: startExportAzureSqlDatabaseDbJob](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/startExportAzureSqlDatabaseDbJob/index.md)
- [mutation: startExportAzureSqlManagedInstanceDbJob](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/startExportAzureSqlManagedInstanceDbJob/index.md)
- [mutation: startExportRdsInstanceJob](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/startExportRdsInstanceJob/index.md)
- [mutation: startRecoverAzureNativeStorageAccountJob](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/startRecoverAzureNativeStorageAccountJob/index.md)
- [mutation: startRecoverS3SnapshotJob](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/startRecoverS3SnapshotJob/index.md)
- [mutation: startRestoreAwsNativeEc2InstanceSnapshotJob](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/startRestoreAwsNativeEc2InstanceSnapshotJob/index.md)
- [mutation: startRestoreAzureNativeVirtualMachineJob](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/startRestoreAzureNativeVirtualMachineJob/index.md)
- [mutation: uploadDatabaseSnapshotToBlobstore](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/uploadDatabaseSnapshotToBlobstore/index.md)
