# backupM365SharepointDrive

Take on-demand snapshot for Sharepoint drive.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                              |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------- |
| input *(required)* | [BackupM365SharepointDriveInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BackupM365SharepointDriveInput/index.md)! | The input for BackupM365SharepointDrive. |

## Returns

\[[CreateOnDemandJobReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateOnDemandJobReply/index.md)!\]!

## Sample

```graphql
mutation BackupM365SharepointDrive($input: BackupM365SharepointDriveInput!) {
  backupM365SharepointDrive(input: $input) {
    jobId
    taskchainId
  }
}
```

```json
{
  "input": {
    "workloadUuids": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "backupM365SharepointDrive": [
      {
        "jobId": 0,
        "taskchainId": "example-string"
      }
    ]
  }
}
```
