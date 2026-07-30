# DataDiscoveryObjectsCount

Counts of objects in different states of Data Discovery.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dataDiscoveryAssignedCount | [Long](../scalars/Long.md)! | The number of objects that have policies assigned under Data Discovery. |
| dataDiscoveryNotAssignedCount | [Long](../scalars/Long.md)! | The number of objects that do not have a policy assigned but are supported by Data Discovery. |
| dataDiscoveryNotSupportedCount | [Long](../scalars/Long.md)! | The number of objects that are not supported by Data Discovery. |

## Used By

**Queries**

- [query: dataDiscoveryObjectsCount](../../queries/dataDiscoveryObjectsCount.md)
