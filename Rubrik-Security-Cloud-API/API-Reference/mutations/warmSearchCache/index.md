# warmSearchCache

Warms the search cache for an O365 workload.

## Arguments

| Argument           | Type                                                                                                                                     | Description                                           |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| input *(required)* | [WarmSearchCacheInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/WarmSearchCacheInput/index.md)! | The input for warm search cache for an O365 workload. |

## Returns

Boolean!

## Sample

```graphql
mutation WarmSearchCache($input: WarmSearchCacheInput!) {
  warmSearchCache(input: $input)
}
```

```json
{
  "input": {
    "workloadFid": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "warmSearchCache": true
  }
}
```
