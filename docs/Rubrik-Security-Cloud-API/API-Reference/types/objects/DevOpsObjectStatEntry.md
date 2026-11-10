# DevOpsObjectStatEntry

A single (key, value) DevOps object statistic. The value is absent (null) when the statistic is unavailable, which is distinct from a present zero.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| key | [DevOpsObjectStatKey](../enums/DevOpsObjectStatKey.md)! | The statistic this entry reports. |
| value | [Long](../scalars/Long.md) | The statistic's value. Null when unavailable, distinct from a zero count. |

## Used By

**Referenced by**

- [DevOpsObjectStats.stats](DevOpsObjectStats.md)
