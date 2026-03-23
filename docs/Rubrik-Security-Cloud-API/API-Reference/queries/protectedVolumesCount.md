# protectedVolumesCount

Total number of protected volumes across all hosts.

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
      protectedVolumesCount
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
        "protectedVolumesCount": 0
      }
    }
    ```
