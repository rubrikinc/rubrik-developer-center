# cleanupRecoveries

Schedules a cleanup job for each given recovery and reports, per recovery, whether it was scheduled. Follow each cleanup with recoveries until its status is CLEANUP_SUCCEEDED or CLEANUP_FAILED.

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
