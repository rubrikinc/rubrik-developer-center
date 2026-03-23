# sonarUsers

*No description available.*

## Arguments

| Argument | Type                                                                                                                                                | Description                                                              |
| -------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| sort     | [ListAccessUsersSortInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ListAccessUsersSortInput/index.md)     |                                                                          |
| filter   | [ListAccessUsersFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ListAccessUsersFilterInput/index.md) |                                                                          |
| first    | Int                                                                                                                                                 | Returns the first n elements from the list.                              |
| after    | String                                                                                                                                              | Returns the elements in the list that occur after the specified cursor.  |
| last     | Int                                                                                                                                                 | Returns the last n elements from the list.                               |
| before   | String                                                                                                                                              | Returns the elements in the list that occur before the specified cursor. |

## Returns

[AccessUserConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AccessUserConnection/index.md)!

## Sample

```graphql
query {
  sonarUsers(first: 10) {
    nodes {
      activityDelta
      email
      lastAccessTime
      numActivities
      subjectName
      userSid
      username
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
    "sonarUsers": {
      "nodes": [
        [
          {
            "activityDelta": 0,
            "email": "example-string",
            "lastAccessTime": 0,
            "numActivities": 0,
            "subjectName": "example-string",
            "userSid": "example-string"
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
