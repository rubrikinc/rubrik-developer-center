# cloudDirectCopyScheduleAssignments

ListCloudDirectCopyScheduleAssignments returns the assignments matching scheduleId, shareId, or both -- at least one must be provided. The caller must be authorized to view each filter object provided (the schedule and/or the share); each assignment is additionally filtered by view access on its source share, so shares the caller cannot view are omitted from the reply.

## Arguments

| Argument                 | Type                                                                                                      | Description                                                   |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| clusterUuid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Cluster UUID that owns the assignments.                       |
| scheduleId               | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)  | Filters assignments to those belonging to this schedule.      |
| shareId                  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)  | Filters assignments to those for this NAS share.              |
| pageSize                 | Int                                                                                                       | Maximum assignments per page (clamped to the server default). |
| pageCursor               | String                                                                                                    | Continuation token from a prior reply's nextPageCursor.       |

## Returns

[CloudDirectCopyScheduleAssignmentList](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectCopyScheduleAssignmentList/index.md)!

## Sample

```graphql
query CloudDirectCopyScheduleAssignments($clusterUuid: UUID!) {
  cloudDirectCopyScheduleAssignments(clusterUuid: $clusterUuid) {
    nextPageCursor
  }
}
```

```json
{
  "clusterUuid": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "cloudDirectCopyScheduleAssignments": {
      "nextPageCursor": "example-string",
      "assignments": [
        {
          "assignmentId": "00000000-0000-0000-0000-000000000000",
          "clusterUuid": "00000000-0000-0000-0000-000000000000",
          "scheduleId": "00000000-0000-0000-0000-000000000000",
          "shareId": "00000000-0000-0000-0000-000000000000"
        }
      ]
    }
  }
}
```
