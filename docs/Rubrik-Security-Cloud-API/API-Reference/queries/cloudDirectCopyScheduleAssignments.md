# cloudDirectCopyScheduleAssignments

ListCloudDirectCopyScheduleAssignments returns the assignments matching scheduleId, shareId, or both -- at least one must be provided. The caller must be authorized to view each filter object provided (the schedule and/or the share); each assignment is additionally filtered by view access on its source share, so shares the caller cannot view are omitted from the reply.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterUuid *(required)* | [UUID](../types/scalars/UUID.md)! | Cluster UUID that owns the assignments. |
| scheduleId | [UUID](../types/scalars/UUID.md) | Filters assignments to those belonging to this schedule. |
| shareId | [UUID](../types/scalars/UUID.md) | Filters assignments to those for this NAS share. |
| pageSize | Int | Maximum assignments per page (clamped to the server default). |
| pageCursor | String | Continuation token from a prior reply's nextPageCursor. |

## Returns

[CloudDirectCopyScheduleAssignmentList](../types/objects/CloudDirectCopyScheduleAssignmentList.md)!

## Sample

=== "Query"

    ```graphql
    query CloudDirectCopyScheduleAssignments($clusterUuid: UUID!) {
      cloudDirectCopyScheduleAssignments(clusterUuid: $clusterUuid) {
        nextPageCursor
      }
    }
    ```

=== "Variables"

    ```json
    {
      "clusterUuid": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

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
