# groupsInCurrentAndDescendantOrganization

Retrieve groups from current and descendant organizations based on the specified filters.

## Arguments

| Argument                       | Type                                                                                                                            | Description                                                                                                                                                                            |
| ------------------------------ | ------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| first                          | Int                                                                                                                             | Returns the first n elements from the list.                                                                                                                                            |
| after                          | String                                                                                                                          | Returns the elements in the list that occur after the specified cursor.                                                                                                                |
| last                           | Int                                                                                                                             | Returns the last n elements from the list.                                                                                                                                             |
| before                         | String                                                                                                                          | Returns the elements in the list that occur before the specified cursor.                                                                                                               |
| filter                         | [GroupFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GroupFilterInput/index.md) | Specifies user group filters.                                                                                                                                                          |
| sortBy                         | [GroupSortByParam](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GroupSortByParam/index.md) | Specifies sort parameter.                                                                                                                                                              |
| shouldIncludeGroupsWithoutRole | Boolean                                                                                                                         | Specifies whether to include user groups without any assigned roles either in the current or descendant orgs. If roleIdsFilter is not empty, this field is always considered as false. |

## Returns

[GroupConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GroupConnection/index.md)!

## Sample

```graphql
query {
  groupsInCurrentAndDescendantOrganization(first: 10) {
    nodes {
      domainName
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
    "groupsInCurrentAndDescendantOrganization": {
      "nodes": [
        [
          {
            "domainName": "example-string",
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
