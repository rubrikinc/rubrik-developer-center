# SearchCloudDirectWorkloadEntry

SearchCloudDirectWorkloadEntry represents a single file found in the search results.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| fileVersions | [[SearchCloudDirectWorkloadFileVersion](SearchCloudDirectWorkloadFileVersion.md)!]! | List of snapshot versions containing this file. |
| filename | String! | Just the filename without the full path. |
| path | String! | Full path of the file. |

## Used By

**Queries**

- [query: searchCloudDirectWorkload](../../queries/searchCloudDirectWorkload.md) *(via connection)*
