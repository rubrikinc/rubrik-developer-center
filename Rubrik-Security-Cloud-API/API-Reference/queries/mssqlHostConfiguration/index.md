# mssqlHostConfiguration

Get the configuration for a specific host Supported in v6.0+ Returns the configuration for the specified SQL Server host.

## Arguments

| Argument           | Type                                                                                                                                     | Description                                                |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| input *(required)* | [MssqlHostConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MssqlHostConfigInput/index.md)! | Input for retrieving MSSQL host-level configuration flags. |

## Returns

[MssqlHostConfiguration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlHostConfiguration/index.md)!

## Sample

```graphql
query MssqlHostConfiguration($input: MssqlHostConfigInput!) {
  mssqlHostConfiguration(input: $input) {
    af2MinimumFileCount
    cbtMaxMemoryUsageInMb
    cmdPipeBufferSizeInKb
    copyLogsToHostDuringLiveMount
    enableDatabaseBatchSnapshots
    enableGroupFetch
    enableMssqlMultiNodeBackup
    enableMssqlMultiNodeRestore
    enableVdi
    enableVdiDb
    fileRestoreReadParallelism
    fileRestoreWriteParallelism
    fileTransferParallelism
    maxDbLoadSizeInBytes
    maxNodesForMultiNodeBackup
    maxNodesForMultiNodeRestore
    mssqlAllowDirtyReadForDbSizeQuery
    mssqlDatabaseQueryTimeout
    mssqlDefaultMaxDataStreamsPerDatabase
    mssqlEnableCleanupOnRestoreFailure
    mssqlUseDmFileSpaceUsage
    multiNodeRestoreMaxDataStreamsPerNode
    physicalHostDatabaseRestoreThrottleMaxRefCount
    physicalHostLogBackupThrottleMaxRefCount
    throttlePhysicalHostMaxRefCount
    useAf2ForHighDataFileCount
    useDefaultBackupLocation
    vdiRestoreMaxTimeoutInMinutes
    vdiRestoreTimeoutInSecondsPerGb
  }
}
```

```json
{
  "input": {
    "hostId": "example-string"
  }
}
```

```json
{
  "data": {
    "mssqlHostConfiguration": {
      "af2MinimumFileCount": 0,
      "cbtMaxMemoryUsageInMb": 0,
      "cmdPipeBufferSizeInKb": 0,
      "copyLogsToHostDuringLiveMount": "HOST_CONFIGURATION_PROPERTY_ENABLED_DEFAULT",
      "enableDatabaseBatchSnapshots": "HOST_CONFIGURATION_PROPERTY_ENABLED_DEFAULT",
      "enableGroupFetch": "HOST_CONFIGURATION_PROPERTY_ENABLED_DEFAULT"
    }
  }
}
```
