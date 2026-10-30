# assignCloudDirectCopySchedule

AssignCloudDirectCopySchedule links a batch of source shares to an existing copy schedule. The result reports the outcome for each share.

## Arguments

| Argument           | Type                                                                                                                                                                 | Description                                       |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| input *(required)* | [AssignCloudDirectCopyScheduleInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AssignCloudDirectCopyScheduleInput/index.md)! | Cluster, schedule, and share identifiers to link. |

## Returns

[AssignCloudDirectCopyScheduleReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AssignCloudDirectCopyScheduleReply/index.md)!

## Sample

```graphql
mutation AssignCloudDirectCopySchedule($input: AssignCloudDirectCopyScheduleInput!) {
  assignCloudDirectCopySchedule(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "scheduleId": "00000000-0000-0000-0000-000000000000",
    "shareIds": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "assignCloudDirectCopySchedule": {
      "results": [
        {
          "errorMessage": "example-string",
          "shareId": "00000000-0000-0000-0000-000000000000",
          "status": "SHARE_ASSIGN_STATUS_ALREADY_ASSIGNED"
        }
      ]
    }
  }
}
```
