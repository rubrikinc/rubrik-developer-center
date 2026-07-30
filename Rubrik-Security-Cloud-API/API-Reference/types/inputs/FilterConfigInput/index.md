# FilterConfigInput

FilterConfig represents an individual filter, including its type, values, and relationship.

## Fields

| Field        | Type                                                                                                                    | Description                                           |
| ------------ | ----------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| filterType   | [FilterType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FilterType/index.md)!     | The type of the filter.                               |
| relationship | [Relationship](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Relationship/index.md)! | The relationship between this filter type and values. |
| values       | [String!]!                                                                                                              | The values for this filter.                           |
