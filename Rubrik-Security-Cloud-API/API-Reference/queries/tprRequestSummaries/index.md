# tprRequestSummaries

Details of TPR requests.

## Arguments

| Argument | Type                                                                                                                                      | Description                                                              |
| -------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first    | Int                                                                                                                                       | Returns the first n elements from the list.                              |
| after    | String                                                                                                                                    | Returns the elements in the list that occur after the specified cursor.  |
| last     | Int                                                                                                                                       | Returns the last n elements from the list.                               |
| before   | String                                                                                                                                    | Returns the elements in the list that occur before the specified cursor. |
| filter   | [TprRequestFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TprRequestFilterInput/index.md) | Specifies the TPR request filters.                                       |

## Returns

[TprRequestSummaryConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprRequestSummaryConnection/index.md)!

## Sample

```graphql
query {
  tprRequestSummaries(first: 10) {
    nodes {
      orgId
      orgName
      requestId
      status
      triggeredTprRule
      updatedAt
    }
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```json
{}
```

```json
{
  "data": {
    "tprRequestSummaries": {
      "nodes": [
        [
          {
            "orgId": "example-string",
            "orgName": "example-string",
            "requestId": "00000000-0000-0000-0000-000000000000",
            "status": "APPROVED",
            "triggeredTprRule": "ASSIGN_TPR_ROLE",
            "updatedAt": "2024-01-01T00:00:00.000Z"
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
