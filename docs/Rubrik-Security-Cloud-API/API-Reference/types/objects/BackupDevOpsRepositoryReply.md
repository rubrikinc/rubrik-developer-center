# BackupDevOpsRepositoryReply

Reply message for the API returning status of backup operation for a DevOps repository.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| errorMessage | String! | Error message if the backup operation failed. |
| taskchainId | String! | Taskchain ID for the backup operation. |

## Used By

**Mutations**

- [mutation: backupDevOpsRepository](../../mutations/backupDevOpsRepository.md)
