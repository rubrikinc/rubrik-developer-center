# hasAnyInventoryItems

Returns true if the caller has access to at least one inventory item matching any of the specified object types.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                               |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| input *(required)* | [IsAuthorizedOnDescendantsRequest](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/IsAuthorizedOnDescendantsRequest/index.md)! | Input for checking inventory item access. |

## Returns

Boolean!

## Sample

```graphql
query HasAnyInventoryItems($input: IsAuthorizedOnDescendantsRequest!) {
  hasAnyInventoryItems(input: $input)
}
```

```json
{
  "input": {
    "objectTypes": [
      "ACTIVE_DIRECTORY_DOMAIN"
    ]
  }
}
```

```json
{
  "data": {
    "hasAnyInventoryItems": true
  }
}
```
