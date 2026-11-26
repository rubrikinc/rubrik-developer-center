# runActiveDirectoryForestRestoreFailedHealthChecks

Re-runs the failed health checks of a forest recovery job and returns whether the request succeeded.

## Arguments

| Argument           | Type                                                                                                                                                                                                         | Description                                                                                          |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------- |
| input *(required)* | [RunActiveDirectoryForestRestoreFailedHealthChecksInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RunActiveDirectoryForestRestoreFailedHealthChecksInput/index.md)! | The taskchainUuid, the ID of the forest recovery job, as returned by restoreActiveDirectoryForestV2. |

## Returns

[RunActiveDirectoryForestRestoreFailedHealthChecksReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RunActiveDirectoryForestRestoreFailedHealthChecksReply/index.md)!

## Sample

```graphql
mutation RunActiveDirectoryForestRestoreFailedHealthChecks($input: RunActiveDirectoryForestRestoreFailedHealthChecksInput!) {
  runActiveDirectoryForestRestoreFailedHealthChecks(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "taskchainUuid": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "runActiveDirectoryForestRestoreFailedHealthChecks": {
      "success": true
    }
  }
}
```
