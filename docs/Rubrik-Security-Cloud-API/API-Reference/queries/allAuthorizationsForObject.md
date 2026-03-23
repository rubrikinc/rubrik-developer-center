# allAuthorizationsForObject

List of authorizations for the object.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[[Operation](../types/enums/Operation.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllAuthorizationsForObject($fid: UUID!) {
      allAuthorizationsForObject(fid: $fid)
    }
    ```

=== "Variables"

    ```json
    {
      "fid": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allAuthorizationsForObject": [
          "ACCESS_CDM_CLUSTER"
        ]
      }
    }
    ```
