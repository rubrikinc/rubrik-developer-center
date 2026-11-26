# workloadGroupByAtSpecifiedTime

Returns workload counts and aggregates grouped by one or two fields as of a given time. Times older than 7 days use daily summaries, and older than 30 days monthly summaries.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| filters | [WorkloadFilter](../types/inputs/WorkloadFilter.md) | Filters of workloads. |
| primaryGroupBy *(required)* | [WorkloadGroupByEnum](../types/enums/WorkloadGroupByEnum.md)! | Primary Group workloads by field. |
| secondaryGroupBy | [WorkloadGroupByEnum](../types/enums/WorkloadGroupByEnum.md) | Secondary Group workloads by field. |
| specifiedTime | [DateTime](../types/scalars/DateTime.md) | UTC time to report on; omit for current data. |

## Returns

[WorkloadGroupByReply](../types/objects/WorkloadGroupByReply.md)!

## Sample

=== "Query"

    ```graphql
    query WorkloadGroupByAtSpecifiedTime($primaryGroupBy: WorkloadGroupByEnum!) {
      workloadGroupByAtSpecifiedTime(primaryGroupBy: $primaryGroupBy)
    }
    ```

=== "Variables"

    ```json
    {
      "primaryGroupBy": "GROUP_BY_UNSPECIFIED"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "workloadGroupByAtSpecifiedTime": {
          "primaryGroupBys": [
            {}
          ]
        }
      }
    }
    ```
