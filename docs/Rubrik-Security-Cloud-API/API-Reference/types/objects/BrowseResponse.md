# BrowseResponse

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| fileMode | String | Supported in v5.0+ The type of file, either a regular file or a directory. |
| filename | String | Supported in v5.0+ The name of the file. |
| lastModified | String | Supported in v5.0+ |
| path | String | Supported in v5.0+ The complete path of the file. |
| size | [Long](../scalars/Long.md) | Supported in v5.0+ |
| statusMessage | String | Supported in v5.0+ Description about the status. |
| unreadable | Int | Supported in v5.3+ Reason the file is unreadable. Undefined if the file is readable. |

## Used By

**Referenced by**

- [BrowseResponseListResponse.data](BrowseResponseListResponse.md)
