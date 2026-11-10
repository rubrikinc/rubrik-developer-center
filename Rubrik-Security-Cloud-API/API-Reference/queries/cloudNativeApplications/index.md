# cloudNativeApplications

ListCloudNativeApplications lists cloud native applications based on filters and sorting.

## Arguments

| Argument | Type                                                                                                                                                                    | Description                                                                                                                             |
| -------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first    | Int                                                                                                                                                                     | Returns the first n elements from the list.                                                                                             |
| after    | String                                                                                                                                                                  | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last     | Int                                                                                                                                                                     | Returns the last n elements from the list.                                                                                              |
| before   | String                                                                                                                                                                  | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| filter   | [ListApplicationsFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ListApplicationsFilter/index.md)                             | Filter cloud applications.                                                                                                              |
| sortBy   | [ListCloudNativeApplicationsSortParam](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ListCloudNativeApplicationsSortParam/index.md) | Sort cloud applications.                                                                                                                |

## Returns

[CloudNativeApplicationConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudNativeApplicationConnection/index.md)!

## Sample

```graphql
query {
  cloudNativeApplications(first: 10) {
    nodes {
      autoId
      cloudNativeAccountId
      cloudNativeAccountName
      cloudType
      id
      lastRefreshAt
      name
      postRecoveryScriptConfigured
      protectionStatus
      refreshStatus
      resourceExclusionList
      resourceInclusionList
      state
      targetCloudNativeAccountId
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
    "cloudNativeApplications": {
      "nodes": [
        [
          {
            "autoId": 0,
            "cloudNativeAccountId": "00000000-0000-0000-0000-000000000000",
            "cloudNativeAccountName": "example-string",
            "cloudType": "AWS",
            "id": "00000000-0000-0000-0000-000000000000",
            "lastRefreshAt": "2024-01-01T00:00:00.000Z"
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
