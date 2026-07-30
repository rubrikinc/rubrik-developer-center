# FilterValue

FilterValue represents a possible filter value.

## Fields

| Field           | Type                                                                                                                                                 | Description                                                       |
| --------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------- |
| id              | String!                                                                                                                                              | The ID of the value.                                              |
| identityDetails | [IdentityFilterValueDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IdentityFilterValueDetails/index.md) | Populated only for identity filter types (actor / target entity). |
| label           | String!                                                                                                                                              | The label of the value.                                           |

## Used By

**Referenced by**

- [FilterTreeValue.value](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FilterTreeValue/index.md)
- [FilterValueWithProvider.filterValue](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FilterValueWithProvider/index.md)
- [FilterValues.filterValues](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FilterValues/index.md)
