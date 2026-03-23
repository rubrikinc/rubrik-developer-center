# updateCustomIntelFeed

Update custom intel feed.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                         |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------- |
| input *(required)* | [UpdateCustomIntelFeedInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateCustomIntelFeedInput/index.md)! | Input for update custom intel feed. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdateCustomIntelFeed($input: UpdateCustomIntelFeedInput!) {
  updateCustomIntelFeed(input: $input)
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
    "updateCustomIntelFeed": "example-string"
  }
}
```
