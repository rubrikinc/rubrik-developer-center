# deleteCloudDirectCopySchedule

DeleteCloudDirectCopySchedule deletes a Cloud Direct copy schedule on the NCD cluster. The schedule and its share assignment records are removed.

## Arguments

| Argument           | Type                                                                                                                                                                 | Description                                |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| input *(required)* | [DeleteCloudDirectCopyScheduleInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteCloudDirectCopyScheduleInput/index.md)! | Cluster and schedule identifier to delete. |

## Returns

[DeleteCloudDirectCopyScheduleReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DeleteCloudDirectCopyScheduleReply/index.md)!

## Sample

```graphql
mutation DeleteCloudDirectCopySchedule($input: DeleteCloudDirectCopyScheduleInput!) {
  deleteCloudDirectCopySchedule(input: $input) {
    scheduleId
  }
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "scheduleId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "deleteCloudDirectCopySchedule": {
      "scheduleId": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```
