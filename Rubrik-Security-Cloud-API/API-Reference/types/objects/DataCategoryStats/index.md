# DataCategoryStats

Statistics of an individual data category.

## Fields

| Field             | Type                                                                                                      | Description                                            |
| ----------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| id                | String!                                                                                                   | Identifier of the data category.                       |
| name              | String!                                                                                                   | Name of the data category.                             |
| totalViolatedHits | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Total number of data category hits after allowlisting. |

## Used By

**Referenced by**

- [DataGovViolationDetails.dataCategories](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DataGovViolationDetails/index.md)
