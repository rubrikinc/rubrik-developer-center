# startRestoreAzureNativeVirtualMachineJob

Start a job to restore Azure Native virtual machine with the selected snapshot. When started, this will replace the original VM with the selected snapshot.

## Arguments

| Argument           | Type                                                                                                                                                                                       | Description                                                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------- |
| input *(required)* | [StartRestoreAzureNativeVirtualMachineJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartRestoreAzureNativeVirtualMachineJobInput/index.md)! | Input for the job to restore Azure Native Virtual Machine. |

## Returns

[AsyncJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncJobStatus/index.md)!

## Sample

```graphql
mutation StartRestoreAzureNativeVirtualMachineJob($input: StartRestoreAzureNativeVirtualMachineJobInput!) {
  startRestoreAzureNativeVirtualMachineJob(input: $input) {
    error
    jobId
  }
}
```

```json
{
  "input": {
    "shouldPowerOn": true,
    "shouldRestoreTags": true,
    "snapshotId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "startRestoreAzureNativeVirtualMachineJob": {
      "error": "example-string",
      "jobId": "example-string"
    }
  }
}
```
