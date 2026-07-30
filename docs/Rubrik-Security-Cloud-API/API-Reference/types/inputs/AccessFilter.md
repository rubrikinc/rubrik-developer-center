# AccessFilter

AccessFilter specifies filtering conditions when retrieving access statistics.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessGrantingIdentityId | String | Access granting identity ID to filter by the identity that grants access. |
| accessVia | [AccessVia](../enums/AccessVia.md) | Access type to filter by how access is granted. |
| dataCategoryId | [UUID](../scalars/UUID.md) | Data category ID to filter by data category. |
| identityId | String | Identity ID to filter access statistics for a specific identity. |
| objectId | [UUID](../scalars/UUID.md) | Object ID to filter access statistics for a specific resource. |
| principalType | [PrincipalRiskySummaryPrincipalType](../enums/PrincipalRiskySummaryPrincipalType.md) | Specifies the principal type used to filter different types of identities. |
| searchNameQuery | String | Search name query to filter identities by name. |
| sensitivityLevels | [[RiskLevelType](../enums/RiskLevelType.md)!] | Sensitivity levels to filter by data sensitivity. |
| snapshotId | [UUID](../scalars/UUID.md) | Snapshot ID to filter access statistics for a specific snapshot. |
| timelineDate | String | Timeline date to filter access statistics for a specific date (format: YYYY-MM-DD). |
| violationId | [UUID](../scalars/UUID.md) | Violation ID to filter access statistics for a specific violation. |
