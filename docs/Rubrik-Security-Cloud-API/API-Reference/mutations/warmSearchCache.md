# warmSearchCache

Warms the search cache for an O365 workload.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [WarmSearchCacheInput](../types/inputs/WarmSearchCacheInput.md)! | The input for warm search cache for an O365 workload. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    mutation WarmSearchCache($input: WarmSearchCacheInput!) {
      warmSearchCache(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "workloadFid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "warmSearchCache": true
      }
    }
    ```
