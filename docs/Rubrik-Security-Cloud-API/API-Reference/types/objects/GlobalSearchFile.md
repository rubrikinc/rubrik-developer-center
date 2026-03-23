# GlobalSearchFile

Supported in v5.1+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dirs | [String!]! | Required. Supported in v5.1+ List of directories containing the file. |
| filename | String! | Required. Supported in v5.1+ Filename of the file. |
| isFile | Boolean! | Required. Supported in v5.1+ True if the returned path is not a directory. |
| modifiedTime | [Long](../scalars/Long.md) | Supported in v7.0+ Last time, in seconds, this file was modified since epoch. |
| numSnapshots | Int | Supported in v7.0+ Number of snapshots containing the file. |
| sizeInBytes | [Long](../scalars/Long.md) | Supported in v7.0+ Size, in bytes, of the file. |
| snappableId | String! | Required. Supported in v5.1+ Managed ID of the workload containing the file. |
| snappableName | String! | Required. Supported in v5.1+ Name of the workload containing the file. |
| snapshotTime | [Long](../scalars/Long.md) | Supported in v7.0+ Time latest, in milliseconds, snapshot was taken with this file since epoch. |

## Used By

**Referenced by**

- [GlobalFileSearchReply.data](GlobalFileSearchReply.md)
