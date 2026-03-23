# SigninLogFilterValuesResponse

Response message for getting possible signin log filter values.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| hasMore | Boolean! | Whether there are more values available beyond the limit. |
| values | [[SigninLogFilterValue](SigninLogFilterValue.md)!]! | The possible filter values (id=value, label=display name). |

## Used By

**Queries**

- [query: signinLogFilterValues](../../queries/signinLogFilterValues.md)
