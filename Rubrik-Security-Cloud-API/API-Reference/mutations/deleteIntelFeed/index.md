# deleteIntelFeed

Delete intel feed.

## Arguments

| Argument           | Type                                                                                                                                     | Description              |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ------------------------ |
| input *(required)* | [DeleteIntelFeedInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteIntelFeedInput/index.md)! | Delete intel feed input. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeleteIntelFeed($input: DeleteIntelFeedInput!) {
  deleteIntelFeed(input: $input)
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
    "deleteIntelFeed": "example-string"
  }
}
```
