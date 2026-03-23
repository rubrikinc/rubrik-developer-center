# uniqueHypervServersCount

Count of unique HyperV Servers.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |

## Returns

Int!

## Sample

=== "Query"

    ```graphql
    query {
      uniqueHypervServersCount
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "uniqueHypervServersCount": 0
      }
    }
    ```
