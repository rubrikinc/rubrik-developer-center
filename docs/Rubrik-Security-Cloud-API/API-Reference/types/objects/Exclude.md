# Exclude

A path or pattern defining the data excluded from NAS Cloud Direct objects.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| path | String! | Excludes paths relative to the root of the user issuing the excluding task. Does not distinguish between files and directories. |
| pattern | String! | Pattern excludes paths relative to the root using glob patterns. Directories are indicated with a trailing '/'. |

## Used By

**Referenced by**

- [CloudDirectNasBucket.excludes](CloudDirectNasBucket.md)
- [CloudDirectNasShare.excludes](CloudDirectNasShare.md)
