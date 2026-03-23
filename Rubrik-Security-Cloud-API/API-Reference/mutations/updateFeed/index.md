# updateFeed

Updates properties of the feed.

## Arguments

| Argument           | Type                                                                                                                           | Description                                         |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------- |
| input *(required)* | [UpdateFeedInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateFeedInput/index.md)! | Input required for updating properties of the feed. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdateFeed($input: UpdateFeedInput!) {
  updateFeed(input: $input)
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "updateFeed": "example-string"
  }
}
```
