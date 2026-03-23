# addCustomIntelFeed

Add custom intel feed.

## Arguments

| Argument           | Type                                                                                                                                           | Description              |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------ |
| input *(required)* | [AddCustomIntelFeedInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddCustomIntelFeedInput/index.md)! | Custom intel feed input. |

## Returns

[AddCustomIntelFeedReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddCustomIntelFeedReply/index.md)!

## Sample

```graphql
mutation AddCustomIntelFeed($input: AddCustomIntelFeedInput!) {
  addCustomIntelFeed(input: $input) {
    providerId
  }
}
```

```json
{
  "input": {
    "entries": [
      {
        "iocType": "FILE_PATTERN"
      }
    ]
  }
}
```

```json
{
  "data": {
    "addCustomIntelFeed": {
      "providerId": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```
