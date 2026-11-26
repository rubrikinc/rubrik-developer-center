# batchRefreshDomains

Starts on-demand refresh jobs for the given Active Directory domains; track it with activeDirectoryAsyncRequestStatus for each returned request.

## Arguments

| Argument                | Type       | Description                                      |
| ----------------------- | ---------- | ------------------------------------------------ |
| domainFids *(required)* | [String!]! | Fids of the Active Directory domains to refresh. |

## Returns

[BatchAsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchAsyncRequestStatus/index.md)!

## Sample

```graphql
mutation BatchRefreshDomains($domainFids: [String!]!) {
  batchRefreshDomains(domainFids: $domainFids)
}
```

```json
{
  "domainFids": [
    "example-string"
  ]
}
```

```json
{
  "data": {
    "batchRefreshDomains": {
      "responses": [
        {
          "endTime": "2024-01-01T00:00:00.000Z",
          "id": "example-string",
          "nodeId": "example-string",
          "progress": 0.0,
          "result": "example-string",
          "startTime": "2024-01-01T00:00:00.000Z"
        }
      ]
    }
  }
}
```
