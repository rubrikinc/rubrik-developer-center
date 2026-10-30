# ThreatHuntObjectMetricsReply

Response for the threat hunt object metrics.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cleanRecoverableObjectLimit | [Long](../scalars/Long.md)! | Maximum number of clean objects eligible for cyber recovery that can be stored in the database. This can vary based on the corresponding AST value. |
| totalAffectedObjects | [Long](../scalars/Long.md)! | Total number of objects with at least one file match where the hunt succeeded, partially succeeded, or is in progress. |
| totalObjectsScanned | [Long](../scalars/Long.md)! | Total number of objects selected for scan. |
| totalObjectsUnscannable | [Long](../scalars/Long.md)! | Total number of objects where hunt failed, or partially succeeded without matches, or did not scan. |
| totalObjectsWithMatches | [Long](../scalars/Long.md)! | Total number of objects with at least one file or registry key match, counting each object once. Use this instead of combining total_affected_objects and total_registry_affected_objects. For a hunt in SUCCEEDED, PARTIALLY_SUCCEEDED or FAILED status, this plus total_unaffected_objects and total_objects_unscannable equals total_objects_scanned. |
| totalRegistryAffectedObjects | [Long](../scalars/Long.md)! | Total number of objects with at least one Windows registry key match. An object with both file and registry matches is also counted in the total affected objects, so the two must not be summed. |
| totalUnaffectedObjects | [Long](../scalars/Long.md)! | Total number of objects in which malware was not found and hunt succeeded. |
| unaffectedObjectsFromDb | [Long](../scalars/Long.md)! | Number of objects from the database in which malware was not found, this can vary from the totalUnaffectedObjects for turbo threat hunts. |

## Used By

**Queries**

- [query: threatHuntObjectMetrics](../../queries/threatHuntObjectMetrics.md)
