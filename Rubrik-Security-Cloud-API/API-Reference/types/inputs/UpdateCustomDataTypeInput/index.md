# UpdateCustomDataTypeInput

Input to update a custom data type.

## Fields

| Field           | Type                                                                                                                                 | Description                                                  |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------ |
| dataCategoryIds | [String!]!                                                                                                                           | The data type will be added to the provided data categories. |
| dataType        | [DataTypeDefinition](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DataTypeDefinition/index.md)! | The details of the custom data type being updated.           |
| id              | String!                                                                                                                              | A unique identifier for the data type.                       |
