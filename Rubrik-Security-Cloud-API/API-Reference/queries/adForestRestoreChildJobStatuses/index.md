# adForestRestoreChildJobStatuses

Returns the standalone host-promotion child jobs parented to the given forest-restore taskchain, ordered by start time.

## Arguments

| Argument                                    | Type                                                                                                      | Description                                                                   |
| ------------------------------------------- | --------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------- |
| parentForestRestoreTaskchainId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | ID of the forest recovery job, as returned by restoreActiveDirectoryForestV2. |

## Returns

[GetAdForestRestoreChildJobStatusesReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetAdForestRestoreChildJobStatusesReply/index.md)!

## Sample

```graphql
query AdForestRestoreChildJobStatuses($parentForestRestoreTaskchainId: UUID!) {
  adForestRestoreChildJobStatuses(parentForestRestoreTaskchainId: $parentForestRestoreTaskchainId)
}
```

```json
{
  "parentForestRestoreTaskchainId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "adForestRestoreChildJobStatuses": {
      "childJobs": [
        {
          "finalRecoveryStatus": "example-string",
          "phase": "CDM_JOBS_QUEUED",
          "taskchainUuid": "example-string"
        }
      ]
    }
  }
}
```
