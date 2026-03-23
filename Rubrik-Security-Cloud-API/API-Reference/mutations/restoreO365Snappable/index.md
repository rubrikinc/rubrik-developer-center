# restoreO365Snappable

Restores an O365 snappable.

## Arguments

| Argument           | Type                                                                                                                                               | Description                                             |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| input *(required)* | [RestoreO365SnappableInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RestoreO365SnappableInput/index.md)! | The input for the mutation to restore an O365 workload. |

## Returns

[CreateOnDemandJobReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateOnDemandJobReply/index.md)!

## Sample

```graphql
mutation RestoreO365Snappable($input: RestoreO365SnappableInput!) {
  restoreO365Snappable(input: $input) {
    jobId
    taskchainId
  }
}
```

```json
{
  "input": {
    "actionType": "DOWNLOAD_ANOMALY_FORENSICS",
    "destinationSnappableUuid": "00000000-0000-0000-0000-000000000000",
    "restoreConfig": {},
    "snappableType": "CALENDAR",
    "sourceSnappableUuid": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "restoreO365Snappable": {
      "jobId": 0,
      "taskchainId": "example-string"
    }
  }
}
```
