# AccessFilter

AccessFilter specifies filtering conditions when retrieving access statistics.

## Fields

| Field                    | Type                                                                                                                                                               | Description                                                                         |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------------------- |
| accessGrantingIdentityId | String                                                                                                                                                             | Access granting identity ID to filter by the identity that grants access.           |
| accessVia                | [AccessVia](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AccessVia/index.md)                                                   | Access type to filter by how access is granted.                                     |
| dataCategoryId           | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                                           | Data category ID to filter by data category.                                        |
| identityId               | String                                                                                                                                                             | Identity ID to filter access statistics for a specific identity.                    |
| objectId                 | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                                           | Object ID to filter access statistics for a specific resource.                      |
| principalType            | [PrincipalRiskySummaryPrincipalType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PrincipalRiskySummaryPrincipalType/index.md) | Specifies the principal type used to filter different types of identities.          |
| searchNameQuery          | String                                                                                                                                                             | Search name query to filter identities by name.                                     |
| sensitivityLevels        | \[[RiskLevelType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RiskLevelType/index.md)!\]                                      | Sensitivity levels to filter by data sensitivity.                                   |
| snapshotId               | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                                           | Snapshot ID to filter access statistics for a specific snapshot.                    |
| timelineDate             | String                                                                                                                                                             | Timeline date to filter access statistics for a specific date (format: YYYY-MM-DD). |
| violationId              | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                                           | Violation ID to filter access statistics for a specific violation.                  |
