# listO365Apps

Lists the O365 apps.

## Arguments

| Argument                    | Type                                                                                                                        | Description                                                             |
| --------------------------- | --------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| first                       | Int                                                                                                                         | Returns the first n elements from the list.                             |
| after                       | String                                                                                                                      | Returns the elements in the list that occur after the specified cursor. |
| o365AppFilters *(required)* | \[[AppFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AppFilter/index.md)!\]!     |                                                                         |
| o365AppSortByParam          | [AppSortByParam](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AppSortByParam/index.md) |                                                                         |

## Returns

[O365AppConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365AppConnection/index.md)!

## Sample

```graphql
query ListO365Apps($o365AppFilters: [AppFilter!]!) {
  listO365Apps(
    o365AppFilters: $o365AppFilters
    first: 10
  ) {
    nodes {
      addedAt
      appAuthStatus
      appAuthVersion
      appId
      appOwner
      appType
      credsState
      isAuthenticated
      subscription
      subscriptionId
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
  "o365AppFilters": [
    {}
  ]
}
```

```json
{
  "data": {
    "listO365Apps": {
      "nodes": [
        [
          {
            "addedAt": "2024-01-01T00:00:00.000Z",
            "appAuthStatus": "FULLY_AUTHENTICATED",
            "appAuthVersion": 0,
            "appId": "example-string",
            "appOwner": "example-string",
            "appType": "example-string"
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
