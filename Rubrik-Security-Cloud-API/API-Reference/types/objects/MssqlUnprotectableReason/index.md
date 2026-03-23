# MssqlUnprotectableReason

Supported in v5.0

## Fields

| Field             | Type                                                                                                                                        | Description                                                                                                |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------- |
| message           | String!                                                                                                                                     | Required. Supported in v5.0 A reason that a SQL Server database or instance cannot be protected by Rubrik. |
| unprotectableType | [MssqlUnprotectableType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MssqlUnprotectableType/index.md)! | Required. Supported in v5.0 Unprotectable type.                                                            |

## Used By

**Referenced by**

- [MssqlDbSummary.unprotectableReasonsV50](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlDbSummary/index.md)
- [MssqlInstanceSummary.unprotectableReasonsV50](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlInstanceSummary/index.md)
