# uniqueVcdCount

Number of unique vCloud Director instances.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| filter | [[Filter](../types/inputs/Filter.md)!] | The hierarchy object filter. |

## Returns

Int!

## Sample

=== "Query"

    ```graphql
    query {
      uniqueVcdCount
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
        "uniqueVcdCount": 0
      }
    }
    ```
