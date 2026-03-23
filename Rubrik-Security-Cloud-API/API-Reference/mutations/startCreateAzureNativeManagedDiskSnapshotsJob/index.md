# startCreateAzureNativeManagedDiskSnapshotsJob

Start a job to create snapshots of the Azure Native Managed Disks identified by the given IDs. When started, this will start taking an on-demand snapshot of the selected disks as per the SLA Policy assigned to the respective disks.

## Arguments

| Argument           | Type                                                                                                                                                                                                 | Description                                                      |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| input *(required)* | [StartCreateAzureNativeManagedDiskSnapshotsJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartCreateAzureNativeManagedDiskSnapshotsJobInput/index.md)! | Input for the job to create Azure Native Managed Disk Snapshots. |

## Returns

[BatchAsyncJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchAsyncJobStatus/index.md)!

## Sample

```graphql
mutation StartCreateAzureNativeManagedDiskSnapshotsJob($input: StartCreateAzureNativeManagedDiskSnapshotsJobInput!) {
  startCreateAzureNativeManagedDiskSnapshotsJob(input: $input)
}
```

```json
{
  "input": {
    "managedDiskRubrikIds": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "startCreateAzureNativeManagedDiskSnapshotsJob": {
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
