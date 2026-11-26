# hasAnyInventoryItems

Returns true if the caller has access to at least one inventory item matching any of the specified object types.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [IsAuthorizedOnDescendantsRequest](../types/inputs/IsAuthorizedOnDescendantsRequest.md)! | Input for checking inventory item access. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    query HasAnyInventoryItems($input: IsAuthorizedOnDescendantsRequest!) {
      hasAnyInventoryItems(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "objectTypes": [
          "ACTIVE_DIRECTORY_DOMAIN"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "hasAnyInventoryItems": true
      }
    }
    ```
