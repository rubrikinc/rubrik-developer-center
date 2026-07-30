# AdGpoMetadata

On-prem AD GPO-specific metadata. Populated only for GPO principal type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| computerVersion | Int! | Computer settings version (low 16 bits of version_number). P1 field. |
| editors | [[PrincipalEntity](PrincipalEntity.md)!]! | List of GPO editors (users/groups with edit permissions). |
| fileSysPath | String! | SYSVOL file path. P1 field. |
| functionalityVersion | Int! | GPO schema version. P1 field. |
| lastModified | [Long](../scalars/Long.md)! | Last modified timestamp in Unix epoch seconds. |
| linkingStatus | [GPOLinkingStatusEnum](../enums/GPOLinkingStatusEnum.md)! | GPO linking status (computed from OU gPLink). P1 field. |
| owners | [[PrincipalEntity](PrincipalEntity.md)!]! | List of GPO owners (typically domain admins or delegated users). |
| status | [GpoStatusEnum](../enums/GpoStatusEnum.md)! | GPO enable/disable status (from gpo_flags). |
| userVersion | Int! | User settings version (high 16 bits of version_number). P1 field. |
| versionNumber | [Long](../scalars/Long.md)! | Raw version number from AD versionNumber attribute. uint64 (not uint32) because AD packs two uint16 halves and serializes the result as a signed Int32 --when the user-version half's high bit is set the value exceeds INT32_MAX, which would overflow GraphQL's signed Int. uint64 maps to Long! in the generated schema. |
