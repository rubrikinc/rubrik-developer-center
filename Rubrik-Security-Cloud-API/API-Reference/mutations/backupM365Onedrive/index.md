# backupM365Onedrive

Take on-demand snapshot for Onedrive.

## Arguments

| Argument           | Type                                                                                                                                           | Description                       |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| input *(required)* | [BackupM365OnedriveInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BackupM365OnedriveInput/index.md)! | The input for BackupM365Onedrive. |

## Returns

\[[CreateOnDemandJobReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateOnDemandJobReply/index.md)!\]!

## Sample

```graphql
mutation BackupM365Onedrive($input: BackupM365OnedriveInput!) {
  backupM365Onedrive(input: $input) {
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
    "backupM365Onedrive": [
      {
        "jobId": 0,
        "taskchainId": "example-string"
      }
    ]
  }
}
```
