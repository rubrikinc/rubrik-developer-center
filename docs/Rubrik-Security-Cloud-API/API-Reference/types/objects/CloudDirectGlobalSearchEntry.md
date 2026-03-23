# CloudDirectGlobalSearchEntry

CloudDirectGlobalSearchEntry represents A single entry in the NAS Cloud Direct global search results.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| bucket | String! | The bucket that contains this file. |
| dirs | [String!]! | Directory path component. |
| filename | String! | File name. |
| isFile | Boolean! | Whether this entry is a file or directory. |
| lastActivity | [DateTime](../scalars/DateTime.md) | Last modification time. |
| local | Boolean! | Whether the file is present locally. |
| objectId | [UUID](../scalars/UUID.md)! | The object ID this file belongs to. |
| remote | Boolean! | Whether the file is present remotely. |
| shareName | String! | The share name. |
| size | [Long](../scalars/Long.md)! | File size in bytes. |
| versionId | String! | Version ID of the file. |

## Used By

**Referenced by**

- [CloudDirectGlobalSearchResult.entries](CloudDirectGlobalSearchResult.md)
