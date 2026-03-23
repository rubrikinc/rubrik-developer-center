# startCreateAwsNativeEbsVolumeSnapshotsJob

Start job to create snapshots of EBS Volumes with given IDs. When completed, this will start taking an on-demand snapshot of the selected EBS Volumes as per the SLA Policy assigned to the respective volumes.

## Arguments

| Argument           | Type                                                                                                                                                                                         | Description                                           |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| input *(required)* | [StartCreateAwsNativeEbsVolumeSnapshotsJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartCreateAwsNativeEbsVolumeSnapshotsJobInput/index.md)! | Input for create AWS EBS volume create snapshots job. |

## Returns

[BatchAsyncJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchAsyncJobStatus/index.md)!

## Sample

```graphql
mutation StartCreateAwsNativeEbsVolumeSnapshotsJob($input: StartCreateAwsNativeEbsVolumeSnapshotsJobInput!) {
  startCreateAwsNativeEbsVolumeSnapshotsJob(input: $input)
}
```

```json
{
  "input": {
    "ebsVolumeIds": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "startCreateAwsNativeEbsVolumeSnapshotsJob": {
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
