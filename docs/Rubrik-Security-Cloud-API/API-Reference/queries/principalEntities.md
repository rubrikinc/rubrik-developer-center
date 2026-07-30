# principalEntities

Principal entities.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| filter | [PrincipalEntitiesFilterInput](../types/inputs/PrincipalEntitiesFilterInput.md) | Principal entities filter. |

## Returns

[[PrincipalEntity](../types/objects/PrincipalEntity.md)!]!

## Sample

=== "Query"

    ```graphql
    query {
      principalEntities {
        id
        idpType
        name
      }
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
        "principalEntities": [
          {
            "id": "example-string",
            "idpType": "AWS",
            "name": "example-string"
          }
        ]
      }
    }
    ```
