# DataTypeStats

Stats of an individual data type.

## Fields

| Field                       | Type                                                                                                      | Description                                                         |
| --------------------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| id                          | String!                                                                                                   | Identifier of the data type.                                        |
| name                        | String!                                                                                                   | Name of the data type.                                              |
| totalFilesWithHits          | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Number of files that have at least one hit for this data type.      |
| totalHits                   | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Total hits of the data type.                                        |
| totalPermittedFilesWithHits | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Number of files with at least one permitted hit for this data type. |
| totalPermittedHits          | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Total permitted hits of the data type.                              |
| totalViolatedFilesWithHits  | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Number of files with at least one violated hit for this data type.  |
| totalViolatedHits           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Total violated hits of the data type.                               |

## Used By

**Referenced by**

- [DataGovViolationDetails.dataTypes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DataGovViolationDetails/index.md)
- [DataTypeResult.result](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DataTypeResult/index.md)
- [SensitiveDataSummaryBreakdown.dataTypeStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SensitiveDataSummaryBreakdown/index.md)
