# DevOpsObjectStatEntry

A single (key, value) DevOps object statistic. The value is absent (null) when the statistic is unavailable, which is distinct from a present zero.

## Fields

| Field | Type                                                                                                                                  | Description                                                               |
| ----- | ------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| key   | [DevOpsObjectStatKey](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DevOpsObjectStatKey/index.md)! | The statistic this entry reports.                                         |
| value | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                              | The statistic's value. Null when unavailable, distinct from a zero count. |

## Used By

**Referenced by**

- [DevOpsObjectStats.stats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DevOpsObjectStats/index.md)
