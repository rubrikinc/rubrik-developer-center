# getGroupCountByCdmClusterStatus

*No description available.*

## Returns

[GroupCountListWithTotal](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GroupCountListWithTotal/index.md)!

## Sample

```graphql
query {
  getGroupCountByCdmClusterStatus {
    totalCount
  }
}
```

```json
{}
```

```json
{
  "data": {
    "getGroupCountByCdmClusterStatus": {
      "totalCount": 0,
      "groupList": [
        {
          "count": 0,
          "group": "example-string"
        }
      ]
    }
  }
}
```
