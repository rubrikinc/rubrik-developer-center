# backupO365SharepointList

Take on-demand snapshot for SharePoint list.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                          |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| input *(required)* | [BackupO365SharePointListInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BackupO365SharePointListInput/index.md)! | The input for the BackupO365SharepointList mutation. |

## Returns

[CreateOnDemandJobReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateOnDemandJobReply/index.md)!

## Sample

```graphql
mutation BackupO365SharepointList($input: BackupO365SharePointListInput!) {
  backupO365SharepointList(input: $input) {
    jobId
    taskchainId
  }
}
```

```json
{
  "input": {
    "snappableUuid": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "backupO365SharepointList": {
      "jobId": 0,
      "taskchainId": "example-string"
    }
  }
}
```
