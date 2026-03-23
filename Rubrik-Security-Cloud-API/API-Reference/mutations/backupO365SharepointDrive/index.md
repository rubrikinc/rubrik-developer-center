# backupO365SharepointDrive

Take on-demand snapshot for Sharepoint drive.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                              |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------- |
| input *(required)* | [BackupO365SharepointDriveInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BackupO365SharepointDriveInput/index.md)! | The input for BackupO365SharepointDrive. |

## Returns

[BatchAsyncJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchAsyncJobStatus/index.md)!

## Sample

```graphql
mutation BackupO365SharepointDrive($input: BackupO365SharepointDriveInput!) {
  backupO365SharepointDrive(input: $input)
}
```

```json
{
  "input": {
    "snappableUuids": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "backupO365SharepointDrive": {
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
