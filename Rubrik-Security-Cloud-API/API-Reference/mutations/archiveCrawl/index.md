# archiveCrawl

Archive a crawl.

## Arguments

| Argument             | Type    | Description |
| -------------------- | ------- | ----------- |
| crawlId *(required)* | String! |             |

## Returns

String!

## Sample

```graphql
mutation ArchiveCrawl($crawlId: String!) {
  archiveCrawl(crawlId: $crawlId)
}
```

```json
{
  "crawlId": "example-string"
}
```

```json
{
  "data": {
    "archiveCrawl": "example-string"
  }
}
```
