# FilterConfig

FilterConfig represents an individual filter, including its type, values, and relationship.

## Fields

| Field        | Type                                                                                                                    | Description                                           |
| ------------ | ----------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| relationship | [Relationship](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Relationship/index.md)! | The relationship between this filter type and values. |
| type         | [FilterType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FilterType/index.md)!     |                                                       |
| values       | [String!]!                                                                                                              | The values for this filter.                           |
