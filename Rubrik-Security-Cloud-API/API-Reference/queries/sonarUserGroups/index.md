# sonarUserGroups

*No description available.*

## Arguments

| Argument | Type                                                                                                                                                  | Description                                                              |
| -------- | ----------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| filter   | [ListAccessGroupsFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ListAccessGroupsFilterInput/index.md) |                                                                          |
| first    | Int                                                                                                                                                   | Returns the first n elements from the list.                              |
| after    | String                                                                                                                                                | Returns the elements in the list that occur after the specified cursor.  |
| last     | Int                                                                                                                                                   | Returns the last n elements from the list.                               |
| before   | String                                                                                                                                                | Returns the elements in the list that occur before the specified cursor. |

## Returns

[AccessGroupConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AccessGroupConnection/index.md)!

## Sample

```graphql
query {
  sonarUserGroups(first: 10) {
    nodes {
      groupId
      groupName
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
    "sonarUserGroups": {
      "nodes": [
        [
          {
            "groupId": "example-string",
            "groupName": "example-string"
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
