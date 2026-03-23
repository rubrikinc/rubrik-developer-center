# SampledColumn

Sampled column with classification information.

## Fields

| Field               | Type                                                                                                                                             | Description                                                     |
| ------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------- |
| columnName          | String!                                                                                                                                          | Represents the column name.                                     |
| dataTypeDisplayName | String!                                                                                                                                          | Represents the data type display name.                          |
| dataTypeId          | String!                                                                                                                                          | Represents the data type ID detected in this column.            |
| preview             | \[[ClassificationPreview](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClassificationPreview/index.md)!\]! | Represents the list of classification previews for this column. |

## Used By

**Referenced by**

- [SampleOutput.columns](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SampleOutput/index.md)
