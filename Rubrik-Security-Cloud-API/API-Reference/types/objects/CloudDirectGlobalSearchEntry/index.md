# CloudDirectGlobalSearchEntry

CloudDirectGlobalSearchEntry represents A single entry in the NAS Cloud Direct global search results.

## Fields

| Field        | Type                                                                                                             | Description                                |
| ------------ | ---------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| bucket       | String!                                                                                                          | The bucket that contains this file.        |
| dirs         | [String!]!                                                                                                       | Directory path component.                  |
| filename     | String!                                                                                                          | File name.                                 |
| isFile       | Boolean!                                                                                                         | Whether this entry is a file or directory. |
| lastActivity | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Last modification time.                    |
| local        | Boolean!                                                                                                         | Whether the file is present locally.       |
| objectId     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!        | The object ID this file belongs to.        |
| remote       | Boolean!                                                                                                         | Whether the file is present remotely.      |
| shareName    | String!                                                                                                          | The share name.                            |
| size         | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!        | File size in bytes.                        |
| versionId    | String!                                                                                                          | Version ID of the file.                    |

## Used By

**Referenced by**

- [CloudDirectGlobalSearchResult.entries](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectGlobalSearchResult/index.md)
