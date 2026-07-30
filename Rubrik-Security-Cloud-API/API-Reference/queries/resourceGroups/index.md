# resourceGroups

List of resource groups.

## Arguments

| Argument   | Type   | Description              |
| ---------- | ------ | ------------------------ |
| searchText | String | Text argument to search. |

## Returns

\[[ResourceGroupInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResourceGroupInfo/index.md)!\]!

## Sample

```graphql
query {
  resourceGroups {
    id
    name
  }
}
```

```json
{}
```

```json
{
  "data": {
    "resourceGroups": [
      {
        "id": "example-string",
        "name": "example-string"
      }
    ]
  }
}
```
