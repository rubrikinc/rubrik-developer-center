# DataTypeHits

Hits stats of an individual data type within a data category.

## Fields

| Field             | Type                                                                                                      | Description                                            |
| ----------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| dataTypeId        | String!                                                                                                   | Identifier of the data type.                           |
| id                | String!                                                                                                   | Identifier of the data type for a given data category. |
| totalHits         | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Total hits of the data type.                           |
| totalViolatedHits | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Total violated hits of the data type.                  |

## Used By

**Referenced by**

- [AnalyzerUsage.dataTypeHits](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzerUsage/index.md)
- [DataCategoryResult.dataTypeHits](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DataCategoryResult/index.md)
