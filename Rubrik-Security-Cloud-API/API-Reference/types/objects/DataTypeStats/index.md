# DataTypeStats

Stats of an individual data type.

## Fields

| Field              | Type                                                                                                      | Description                            |
| ------------------ | --------------------------------------------------------------------------------------------------------- | -------------------------------------- |
| id                 | String!                                                                                                   | Identifier of the data type.           |
| name               | String!                                                                                                   | Name of the data type.                 |
| totalHits          | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Total hits of the data type.           |
| totalPermittedHits | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Total permitted hits of the data type. |
| totalViolatedHits  | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Total violated hits of the data type.  |

## Used By

**Referenced by**

- [DataGovViolationDetails.dataTypes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DataGovViolationDetails/index.md)
- [DataTypeResult.result](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DataTypeResult/index.md)
