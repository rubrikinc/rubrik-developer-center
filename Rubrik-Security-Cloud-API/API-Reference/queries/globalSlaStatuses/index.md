# globalSlaStatuses

Status on the clusters where global SLA is synced.

## Arguments

| Argument           | Type                                                                                                                                         | Description                                                              |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first              | Int                                                                                                                                          | Returns the first n elements from the list.                              |
| after              | String                                                                                                                                       | Returns the elements in the list that occur after the specified cursor.  |
| last               | Int                                                                                                                                          | Returns the last n elements from the list.                               |
| before             | String                                                                                                                                       | Returns the elements in the list that occur before the specified cursor. |
| filter             | \[[SlaStatusFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SlaStatusFilterInput/index.md)!\] | Filters for SLAStatus.                                                   |
| SlaId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                    | SLA ID for global SLAs.                                                  |

## Returns

[GlobalSlaStatusConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GlobalSlaStatusConnection/index.md)!

## Sample

```graphql
query GlobalSlaStatuses($SlaId: UUID!) {
  globalSlaStatuses(
    SlaId: $SlaId
    first: 10
  ) {
    nodes {
      pauseStatus
      syncStatus
    }
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```json
{
  "SlaId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "globalSlaStatuses": {
      "nodes": [
        [
          {
            "pauseStatus": "NOT_PAUSED",
            "syncStatus": "FAILED"
          }
        ]
      ],
      "pageInfo": {
        "endCursor": "example-string",
        "hasNextPage": true,
        "hasPreviousPage": true,
        "startCursor": "example-string"
      }
    }
  }
}
```
