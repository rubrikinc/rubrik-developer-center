# PrincipalChange

Principal whose risk level has changed.

## Fields

| Field           | Type                                                                                                                           | Description                          |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------ |
| countChange     | [CountChange](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CountChange/index.md)         | Change in the count.                 |
| fullName        | String!                                                                                                                        | Name of the principal.               |
| principalId     | String!                                                                                                                        | ID of the principal.                 |
| riskLevelChange | [RiskLevelChange](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RiskLevelChange/index.md) | Change in the risk level.            |
| time            | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!              | Timestamp of change in milliseconds. |

## Used By

**Referenced by**

- [GetPrincipalRiskChangesReply.principalChanges](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetPrincipalRiskChangesReply/index.md)
