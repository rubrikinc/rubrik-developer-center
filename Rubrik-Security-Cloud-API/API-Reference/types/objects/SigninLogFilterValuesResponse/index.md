# SigninLogFilterValuesResponse

Response message for getting possible signin log filter values.

## Fields

| Field   | Type                                                                                                                                           | Description                                                |
| ------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| hasMore | Boolean!                                                                                                                                       | Whether there are more values available beyond the limit.  |
| values  | \[[SigninLogFilterValue](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SigninLogFilterValue/index.md)!\]! | The possible filter values (id=value, label=display name). |

## Used By

**Queries**

- [query: signinLogFilterValues](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/signinLogFilterValues/index.md)
