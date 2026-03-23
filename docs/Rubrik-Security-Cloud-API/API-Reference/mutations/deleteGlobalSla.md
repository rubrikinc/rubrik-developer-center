# deleteGlobalSla

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| id *(required)* | [UUID](../types/scalars/UUID.md)! | SLA Domain ID. |
| userNote | String | Optional user note. |

## Returns

[SlaResult](../types/objects/SlaResult.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteGlobalSla($id: UUID!) {
      deleteGlobalSla(id: $id) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "id": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteGlobalSla": {
          "success": true
        }
      }
    }
    ```
