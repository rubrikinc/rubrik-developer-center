# ThreatHuntObjectMetricsReply

Response for the threat hunt object metrics.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cleanRecoverableObjectLimit | [Long](../scalars/Long.md)! | Maximum number of clean objects eligible for cyber recovery that can be stored in the database. This can vary based on the corresponding AST value. |
| totalAffectedObjects | [Long](../scalars/Long.md)! | Total number of objects in which malware was found and hunt succeeded, or partially succeeded, or is in progress. |
| totalObjectsScanned | [Long](../scalars/Long.md)! | Total number of objects selected for scan. |
| totalObjectsUnscannable | [Long](../scalars/Long.md)! | Total number of objects where hunt failed, or partially succeeded without matches, or did not scan. |
| totalUnaffectedObjects | [Long](../scalars/Long.md)! | Total number of objects in which malware was not found and hunt succeeded. |
| unaffectedObjectsFromDb | [Long](../scalars/Long.md)! | Number of objects from the database in which malware was not found, this can vary from the totalUnaffectedObjects for turbo threat hunts. |

## Used By

**Queries**

- [query: threatHuntObjectMetrics](../../queries/threatHuntObjectMetrics.md)
