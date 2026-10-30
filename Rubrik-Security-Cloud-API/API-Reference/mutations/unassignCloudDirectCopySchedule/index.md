# unassignCloudDirectCopySchedule

UnassignCloudDirectCopySchedule removes share-to-schedule links by assignment identifier. The result reports the outcome for each assignment.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                                              |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------- |
| input *(required)* | [UnassignCloudDirectCopyScheduleInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UnassignCloudDirectCopyScheduleInput/index.md)! | Cluster, schedule, and assignment identifiers to remove. |

## Returns

[UnassignCloudDirectCopyScheduleReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UnassignCloudDirectCopyScheduleReply/index.md)!

## Sample

```graphql
mutation UnassignCloudDirectCopySchedule($input: UnassignCloudDirectCopyScheduleInput!) {
  unassignCloudDirectCopySchedule(input: $input)
}
```

```json
{
  "input": {
    "assignmentIds": [
      "00000000-0000-0000-0000-000000000000"
    ],
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "scheduleId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "unassignCloudDirectCopySchedule": {
      "results": [
        {
          "assignmentId": "00000000-0000-0000-0000-000000000000",
          "errorMessage": "example-string",
          "status": "SHARE_UNASSIGN_STATUS_INTERNAL_ERROR"
        }
      ]
    }
  }
}
```
