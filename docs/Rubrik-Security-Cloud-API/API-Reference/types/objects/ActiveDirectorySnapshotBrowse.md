# ActiveDirectorySnapshotBrowse

Entry of a single Active Directory object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| activeDirectoryObjectType | [ActiveDirectoryObjectType](../enums/ActiveDirectoryObjectType.md)! | Required. Type of the object. |
| description | String! | Required. Supported in v9.0+ Description of the Active Directory object. |
| dn | String | Supported in v9.0+ Distinguished name of the Active Directory object. |
| dnt | Int! | Required. Supported in v9.0+ v9.0: Distinguished Name Tag of the Active Directory Object whose children needs to be enumerated. v9.1+: The Distinguished Name Tag (DNT) of the Active Directory object. |
| name | String! | Required. Supported in v9.0+ Name of the Active Directory object. |

## Used By

**Queries**

- [query: activeDirectorySnapshotSearch](../../queries/activeDirectorySnapshotSearch.md) *(via connection)*
