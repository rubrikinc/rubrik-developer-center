# DataCategoryResult

Data category result indicates the classification result for a data category.

## Fields

| Field            | Type                                                                                                                             | Description                                                                |
| ---------------- | -------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------- |
| dataCategoryHits | [DataCategoryHits](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DataCategoryHits/index.md) | Data category hits.                                                        |
| dataCategoryName | String!                                                                                                                          | Signifies the name of the data category.                                   |
| dataTypeHits     | \[[DataTypeHits](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DataTypeHits/index.md)!\]!   | Data type hits include hits for all the data types within a data category. |

## Used By

**Referenced by**

- [ClassificationPolicyDetail.dataCategoryResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClassificationPolicyDetail/index.md)
