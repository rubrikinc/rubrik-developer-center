# allSlaSummariesByIds

List of SLA Domain summaries for the given IDs.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| slaIds *(required)* | [[UUID](../types/scalars/UUID.md)!]! | A list of SLA Domain IDs. |

## Returns

[[SlaDomain](../types/interfaces/SlaDomain.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllSlaSummariesByIds($slaIds: [UUID!]!) {
      allSlaSummariesByIds(slaIds: $slaIds) {
        id
        name
        version
      }
    }
    ```

=== "Variables"

    ```json
    {
      "slaIds": [
        "00000000-0000-0000-0000-000000000000"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allSlaSummariesByIds": [
          {
            "id": "example-string",
            "name": "example-string",
            "version": "example-string"
          }
        ]
      }
    }
    ```
