# DevOpsObjectStats

Aggregated statistics for DevOps managed objects, as one entry per requested ObjectStatKey, in the order the keys were requested.

## Fields

| Field | Type                                                                                                                                             | Description                                                           |
| ----- | ------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------- |
| stats | \[[DevOpsObjectStatEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DevOpsObjectStatEntry/index.md)!\]! | The statistic entries, one per requested key, in the requested order. |

## Used By

**Queries**

- [query: devOpsObjectStatsSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/devOpsObjectStatsSummary/index.md)
