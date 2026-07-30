# objectTagValues

List of object tag values for a particular key.

## Arguments

| Argument         | Type    | Description            |
| ---------------- | ------- | ---------------------- |
| key *(required)* | String! | Key of the object tag. |

## Returns

[String!]!

## Sample

```graphql
query ObjectTagValues($key: String!) {
  objectTagValues(key: $key)
}
```

```json
{
  "key": "example-string"
}
```

```json
{
  "data": {
    "objectTagValues": [
      "example-string"
    ]
  }
}
```
