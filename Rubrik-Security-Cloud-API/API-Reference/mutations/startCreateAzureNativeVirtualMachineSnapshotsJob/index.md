# startCreateAzureNativeVirtualMachineSnapshotsJob

Start a job to create a snapshot for the Azure Native virtual machine identified by the IDs. When started, this will start taking an on-demand snapshot of the selected VMs as per the SLA Policy assigned to the respective VMs.

## Arguments

| Argument           | Type                                                                                                                                                                                                       | Description                                                         |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| input *(required)* | [StartCreateAzureNativeVirtualMachineSnapshotsJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartCreateAzureNativeVirtualMachineSnapshotsJobInput/index.md)! | Input for the job to create Azure Native Virtual Machine snapshots. |

## Returns

[BatchAsyncJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchAsyncJobStatus/index.md)!

## Sample

```graphql
mutation StartCreateAzureNativeVirtualMachineSnapshotsJob($input: StartCreateAzureNativeVirtualMachineSnapshotsJobInput!) {
  startCreateAzureNativeVirtualMachineSnapshotsJob(input: $input)
}
```

```json
{
  "input": {
    "virtualMachineRubrikIds": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "startCreateAzureNativeVirtualMachineSnapshotsJob": {
      "errors": [
        {
          "error": "example-string",
          "rubrikObjectId": "example-string"
        }
      ],
      "jobIds": [
        {
          "jobId": "example-string",
          "rubrikObjectId": "example-string"
        }
      ]
    }
  }
}
```
