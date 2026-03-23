# ActiveDirectorySnappableSearchResponse

List of matching objects.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dnt | Int! | Required. Supported in v9.1+ The Distinguished Name Tag (DNT) of the Active Directory object. |
| name | String! | Required. Supported in v9.1+ Display name of the Active Directory object. |
| objectType | [ActiveDirectoryObjectType](../enums/ActiveDirectoryObjectType.md)! |  |
| versions | [[ActiveDirectorySearchVersions](ActiveDirectorySearchVersions.md)!]! | Required. Supported in v9.1+ Resultant versions of the objects with that name. |

## Used By

**Queries**

- [query: activeDirectorySearchSnapshots](../../queries/activeDirectorySearchSnapshots.md) *(via connection)*
