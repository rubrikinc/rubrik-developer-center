# FilterValue

FilterValue represents a possible filter value.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | String! | The ID of the value. |
| identityDetails | [IdentityFilterValueDetails](IdentityFilterValueDetails.md) | Populated only for identity filter types (actor / target entity). |
| label | String! | The label of the value. |

## Used By

**Referenced by**

- [FilterTreeValue.value](FilterTreeValue.md)
- [FilterValueWithProvider.filterValue](FilterValueWithProvider.md)
- [FilterValues.filterValues](FilterValues.md)
