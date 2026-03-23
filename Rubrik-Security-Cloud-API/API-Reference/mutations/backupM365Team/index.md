# backupM365Team

Take on-demand snapshot for Teams.

## Arguments

| Argument           | Type                                                                                                                                   | Description                   |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------- |
| input *(required)* | [BackupM365TeamInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BackupM365TeamInput/index.md)! | The input for BackupM365Team. |

## Returns

\[[CreateOnDemandJobReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateOnDemandJobReply/index.md)!\]!

## Sample

```graphql
mutation BackupM365Team($input: BackupM365TeamInput!) {
  backupM365Team(input: $input) {
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
    "backupM365Team": [
      {
        "jobId": 0,
        "taskchainId": "example-string"
      }
    ]
  }
}
```
