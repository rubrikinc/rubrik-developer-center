# UpdatePredefinedDataTypeInput

Input to update a predefined data type.

## Fields

| Field           | Type                                                                                                                     | Description                                                  |
| --------------- | ------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------ |
| dataCategoryIds | [String!]!                                                                                                               | The data type will be added to the provided data categories. |
| id              | String!                                                                                                                  | A unique identifier for the data type.                       |
| risk            | [RiskLevelType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RiskLevelType/index.md) | Represents risk associated with the given analyzer.          |
