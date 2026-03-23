# getGroupCountByVersionStatus

*No description available.*

## Returns

\[[GroupCount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GroupCount/index.md)!\]!

## Sample

```graphql
query {
  getGroupCountByVersionStatus {
    count
    group
  }
}
```

```json
{}
```

```json
{
  "data": {
    "getGroupCountByVersionStatus": [
      {
        "count": 0,
        "group": "example-string"
      }
    ]
  }
}
```
