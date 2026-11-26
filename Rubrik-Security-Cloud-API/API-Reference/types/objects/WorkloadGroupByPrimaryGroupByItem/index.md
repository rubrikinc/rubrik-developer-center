# WorkloadGroupByPrimaryGroupByItem

The primary group-by type for workloads query.

## Fields

| Field             | Type                                                                                                                                                                         | Description                                                 |
| ----------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| aggregationData   | [WorkloadGroupByAggregationData](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadGroupByAggregationData/index.md)!                | The aggregation data of the primary group by result.        |
| groupByInfo       | [WorkloadGroupByInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadGroupByInfo/index.md)!                                      | The group by info of the primary group by result.           |
| secondaryGroupBys | \[[WorkloadGroupBySecondaryGroupByItem](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadGroupBySecondaryGroupByItem/index.md)!\]! | The secondary group by data of the primary group by result. |

## Used By

**Referenced by**

- [WorkloadGroupByReply.primaryGroupBys](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadGroupByReply/index.md)
