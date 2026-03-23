# taskDetailGroupByConnection

*No description available.*

## Arguments

| Argument             | Type                                                                                                                                      | Description                                                              |
| -------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first                | Int                                                                                                                                       | Returns the first n elements from the list.                              |
| after                | String                                                                                                                                    | Returns the elements in the list that occur after the specified cursor.  |
| last                 | Int                                                                                                                                       | Returns the last n elements from the list.                               |
| before               | String                                                                                                                                    | Returns the elements in the list that occur before the specified cursor. |
| filter               | [TaskDetailFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TaskDetailFilterInput/index.md) | Filter task summary by input.                                            |
| groupBy *(required)* | [TaskDetailGroupByEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TaskDetailGroupByEnum/index.md)! | Group task detail by a field.                                            |
| timezoneOffset       | Float                                                                                                                                     | Offset based on the customer timezone.                                   |

## Returns

[TaskDetailGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TaskDetailGroupByConnection/index.md)!

## Sample

```graphql
query TaskDetailGroupByConnection($groupBy: TaskDetailGroupByEnum!) {
  taskDetailGroupByConnection(
    groupBy: $groupBy
    first: 10
  ) {
    nodes {

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
  "groupBy": "Cluster"
}
```

```json
{
  "data": {
    "taskDetailGroupByConnection": {
      "nodes": [
        [
          {}
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
