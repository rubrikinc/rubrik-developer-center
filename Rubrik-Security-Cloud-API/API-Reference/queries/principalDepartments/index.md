# principalDepartments

Returns distinct department values across all principals, used to populate the department filter in the identity inventory UI.

## Arguments

| Argument   | Type   | Description                                   |
| ---------- | ------ | --------------------------------------------- |
| searchTerm | String | Case-insensitive substring to narrow results. |

## Returns

[String!]!

## Sample

```graphql
query {
  principalDepartments
}
```

```json
{}
```

```json
{
  "data": {
    "principalDepartments": [
      "example-string"
    ]
  }
}
```
