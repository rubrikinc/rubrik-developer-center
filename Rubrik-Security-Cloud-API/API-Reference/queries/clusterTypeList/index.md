# clusterTypeList

Counts of Rubrik clusters, grouped by cluster type.

## Returns

\[[GroupCount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GroupCount/index.md)!\]!

## Sample

```graphql
query {
  clusterTypeList {
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
    "clusterTypeList": [
      {
        "count": 0,
        "group": "example-string"
      }
    ]
  }
}
```
