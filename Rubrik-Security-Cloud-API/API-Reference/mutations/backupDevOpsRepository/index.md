# backupDevOpsRepository

Take a backup of a DevOps repository.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                       |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------- |
| input *(required)* | [BackupDevOpsRepositoryInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BackupDevOpsRepositoryInput/index.md)! | Input for BackupDevOpsRepository. |

## Returns

[BackupDevOpsRepositoryReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BackupDevOpsRepositoryReply/index.md)!

## Sample

```graphql
mutation BackupDevOpsRepository($input: BackupDevOpsRepositoryInput!) {
  backupDevOpsRepository(input: $input) {
    errorMessage
    taskchainId
  }
}
```

```json
{
  "input": {
    "repositoryId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "backupDevOpsRepository": {
      "errorMessage": "example-string",
      "taskchainId": "example-string"
    }
  }
}
```
