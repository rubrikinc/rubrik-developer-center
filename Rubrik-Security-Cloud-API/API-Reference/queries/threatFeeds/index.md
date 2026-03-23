# threatFeeds

List the threat feeds.

## Returns

[ListThreatFeedsResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ListThreatFeedsResponse/index.md)!

## Sample

```graphql
query {
  threatFeeds
}
```

```json
{}
```

```json
{
  "data": {
    "threatFeeds": {
      "feeds": [
        {
          "addedBy": "example-string",
          "description": "example-string",
          "feedStatus": "ACTIVE",
          "lastUpdatedTime": "2024-01-01T00:00:00.000Z"
        }
      ]
    }
  }
}
```
