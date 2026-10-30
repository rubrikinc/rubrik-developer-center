# updateCloudDirectCopySchedule

UpdateCloudDirectCopySchedule updates an existing copy schedule. Only the fields set in the request are changed; fields left unset keep their current value. A schedule's target type and frequency unit cannot be changed after it is created. Editing a schedule requires quorum authorization approval.

## Arguments

| Argument           | Type                                                                                                                                                                 | Description                                                                       |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------- |
| input *(required)* | [UpdateCloudDirectCopyScheduleInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateCloudDirectCopyScheduleInput/index.md)! | Copy schedule update parameters; unset fields are left unchanged on the schedule. |

## Returns

[UpdateCloudDirectCopyScheduleReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateCloudDirectCopyScheduleReply/index.md)!

## Sample

```graphql
mutation UpdateCloudDirectCopySchedule($input: UpdateCloudDirectCopyScheduleInput!) {
  updateCloudDirectCopySchedule(input: $input) {
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
    "updateCloudDirectCopySchedule": {
      "scheduleId": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```
