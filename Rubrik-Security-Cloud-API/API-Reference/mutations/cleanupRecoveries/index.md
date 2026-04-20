# cleanupRecoveries

Cleans up recoveries by scheduling a clean up job for each recovery.

## Arguments

| Argument           | Type                                                                                                                                         | Description                             |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| input *(required)* | [CleanupRecoveriesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CleanupRecoveriesInput/index.md)! | Clean up recoveries request parameters. |

## Returns

[CleanupRecoveriesReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CleanupRecoveriesReply/index.md)!

## Sample

```graphql
mutation CleanupRecoveries($input: CleanupRecoveriesInput!) {
  cleanupRecoveries(input: $input)
}
```

```json
{
  "input": {
    "recoveryIds": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "cleanupRecoveries": {
      "batchCleanupResp": [
        {
          "isScheduledSuccessfully": true,
          "recoveryId": "00000000-0000-0000-0000-000000000000"
        }
      ]
    }
  }
}
```
