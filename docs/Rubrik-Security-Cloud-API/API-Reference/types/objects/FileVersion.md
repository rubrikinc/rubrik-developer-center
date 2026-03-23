# FileVersion

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| creationTime | String | Supported in v9.2+ Optional timestamp string denoting the creation time of the file. |
| fileMode | String | Supported in v5.0+ The type of file, either a regular file or a directory. |
| lastModified | String | Supported in v5.0+ |
| size | [Long](../scalars/Long.md) | Supported in v5.0+ |
| snapshotId | String | Supported in v5.0+ The snapshot this file belongs to. |
| source | String | Supported in v5.0+ The location where the file is stored, either in the cloud or locally. |

## Used By

**Referenced by**

- [SearchResponse.fileVersions](SearchResponse.md)
