# startAwsNativeRdsInstanceSnapshotsJob

Start job to create snapshots of RDS Instance with given IDs. When completed, this will start taking an on-demand snapshot of the selected RDS Instances as per the SLA Policy assigned to the respective instances.

## Arguments

| Argument           | Type                                                                                                                                                                                 | Description                                                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------- |
| input *(required)* | [StartAwsNativeRdsInstanceSnapshotsJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartAwsNativeRdsInstanceSnapshotsJobInput/index.md)! | Input to trigger job to create AWS RDS Instance snapshots. |

## Returns

[BatchAsyncJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchAsyncJobStatus/index.md)!

## Sample

```graphql
mutation StartAwsNativeRdsInstanceSnapshotsJob($input: StartAwsNativeRdsInstanceSnapshotsJobInput!) {
  startAwsNativeRdsInstanceSnapshotsJob(input: $input)
}
```

```json
{
  "input": {
    "rdsInstanceIds": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "startAwsNativeRdsInstanceSnapshotsJob": {
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
