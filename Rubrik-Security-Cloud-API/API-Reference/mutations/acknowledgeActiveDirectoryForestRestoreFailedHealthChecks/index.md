# acknowledgeActiveDirectoryForestRestoreFailedHealthChecks

Acknowledges failed health-check steps of a forest recovery job, for recovered domain controllers and for promoted hosts. Returns whether operation succeeded or not.

## Arguments

| Argument           | Type                                                                                                                                                                                                                         | Description                                                                                                                                                                                                  |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| input *(required)* | [AcknowledgeActiveDirectoryForestRestoreFailedHealthChecksInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AcknowledgeActiveDirectoryForestRestoreFailedHealthChecksInput/index.md)! | The taskchainUuid, the ID of the forest recovery job, as returned by restoreActiveDirectoryForestV2. Optionally, the steps to acknowledge per domain controller (forestRestores) or per host (promoteHosts). |

## Returns

[AcknowledgeActiveDirectoryForestRestoreFailedHealthChecksReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AcknowledgeActiveDirectoryForestRestoreFailedHealthChecksReply/index.md)!

## Sample

```graphql
mutation AcknowledgeActiveDirectoryForestRestoreFailedHealthChecks($input: AcknowledgeActiveDirectoryForestRestoreFailedHealthChecksInput!) {
  acknowledgeActiveDirectoryForestRestoreFailedHealthChecks(input: $input) {
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
    "acknowledgeActiveDirectoryForestRestoreFailedHealthChecks": {
      "success": true
    }
  }
}
```
