# HuntScanFileTimeLimits

Supported in Rubrik CDM v6.0 or later.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| earliestCreationTime | [DateTime](../scalars/DateTime.md) | Earliest file creation time. Files created before this time are omitted. |
| earliestModificationTime | [DateTime](../scalars/DateTime.md) | Earliest file modification time. Files last modified before this time are omitted. |
| latestCreationTime | [DateTime](../scalars/DateTime.md) | Latest file creation time. Files created after this time are omitted. |
| latestModificationTime | [DateTime](../scalars/DateTime.md) | Latest file modification time. Files modified after this time are omitted. |

## Used By

**Referenced by**

- [HuntScanFileCriteria.fileTimeLimits](HuntScanFileCriteria.md)
