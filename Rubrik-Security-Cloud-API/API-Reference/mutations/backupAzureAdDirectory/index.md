# backupAzureAdDirectory

Backs up the Azure AD directory.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                               |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------- |
| input *(required)* | [BackupAzureAdDirectoryInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BackupAzureAdDirectoryInput/index.md)! | Input for the BackupAzureAdDirectory API. |

## Returns

\[[CreateOnDemandJobReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateOnDemandJobReply/index.md)!\]!

## Sample

```graphql
mutation BackupAzureAdDirectory($input: BackupAzureAdDirectoryInput!) {
  backupAzureAdDirectory(input: $input) {
    jobId
    taskchainId
  }
}
```

```json
{
  "input": {
    "workloadFids": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "backupAzureAdDirectory": [
      {
        "jobId": 0,
        "taskchainId": "example-string"
      }
    ]
  }
}
```
