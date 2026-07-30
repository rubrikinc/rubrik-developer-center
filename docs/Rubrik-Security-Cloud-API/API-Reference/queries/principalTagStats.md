# principalTagStats

principalTagStats returns the aggregated statistics for principal tags.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetPrincipalTagStatsInput](../types/inputs/GetPrincipalTagStatsInput.md)! | Input required to retrieve the aggregated statistics for principal tags. |

## Returns

[GetPrincipalTagStatsReply](../types/objects/GetPrincipalTagStatsReply.md)!

## Sample

=== "Query"

    ```graphql
    query PrincipalTagStats($input: GetPrincipalTagStatsInput!) {
      principalTagStats(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "principalTagStats": {
          "atrisk": {
            "humanCount": 0,
            "nonhumanCount": 0,
            "totalCount": 0
          },
          "privileged": {
            "humanCount": 0,
            "nonhumanCount": 0,
            "totalCount": 0
          }
        }
      }
    }
    ```
