# sonarUsers

Endpoints for Users list page Returns a paginated list of access users discovered by classification.

## Arguments

| Argument | Type                                                                                                                                                | Description                                                              |
| -------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first    | Int                                                                                                                                                 | Returns the first n elements from the list.                              |
| after    | String                                                                                                                                              | Returns the elements in the list that occur after the specified cursor.  |
| last     | Int                                                                                                                                                 | Returns the last n elements from the list.                               |
| before   | String                                                                                                                                              | Returns the elements in the list that occur before the specified cursor. |
| filter   | [ListAccessUsersFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ListAccessUsersFilterInput/index.md) | Optional filter to narrow the returned users by group or name.           |
| sort     | [ListAccessUsersSortInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ListAccessUsersSortInput/index.md)     | Optional sort criteria for the returned users.                           |

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
