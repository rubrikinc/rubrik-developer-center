# PathSecInfo

Security information for a single path.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| owner | String! | Owner of the path (resolved to a friendly name when possible). |
| path | String! | Path the security info applies to. |
| permissions | [[SDDLPermission](SDDLPermission.md)!]! | Permissions granted on the path. |

## Used By

**Referenced by**

- [QuerySDDLReply.secInfo](QuerySDDLReply.md)
