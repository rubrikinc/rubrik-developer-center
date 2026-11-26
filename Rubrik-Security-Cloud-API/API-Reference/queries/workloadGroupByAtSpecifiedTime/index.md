# workloadGroupByAtSpecifiedTime

Returns workload counts and aggregates grouped by one or two fields as of a given time. Times older than 7 days use daily summaries, and older than 30 days monthly summaries.

## Arguments

| Argument                    | Type                                                                                                                                  | Description                                   |
| --------------------------- | ------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| filters                     | [WorkloadFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/WorkloadFilter/index.md)           | Filters of workloads.                         |
| primaryGroupBy *(required)* | [WorkloadGroupByEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/WorkloadGroupByEnum/index.md)! | Primary Group workloads by field.             |
| secondaryGroupBy            | [WorkloadGroupByEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/WorkloadGroupByEnum/index.md)  | Secondary Group workloads by field.           |
| specifiedTime               | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                      | UTC time to report on; omit for current data. |

## Returns

[WorkloadGroupByReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadGroupByReply/index.md)!

## Sample

```graphql
query WorkloadGroupByAtSpecifiedTime($primaryGroupBy: WorkloadGroupByEnum!) {
  workloadGroupByAtSpecifiedTime(primaryGroupBy: $primaryGroupBy)
}
```

```json
{
  "primaryGroupBy": "GROUP_BY_UNSPECIFIED"
}
```

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
