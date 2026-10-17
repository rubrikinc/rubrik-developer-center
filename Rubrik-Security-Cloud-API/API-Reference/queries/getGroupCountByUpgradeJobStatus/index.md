# getGroupCountByUpgradeJobStatus

Counts of Rubrik clusters grouped by upgrade job status.

## Returns

\[[GroupCount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GroupCount/index.md)!\]!

## Sample

```graphql
query {
  getGroupCountByUpgradeJobStatus {
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
    "getGroupCountByUpgradeJobStatus": [
      {
        "count": 0,
        "group": "example-string"
      }
    ]
  }
}
```
