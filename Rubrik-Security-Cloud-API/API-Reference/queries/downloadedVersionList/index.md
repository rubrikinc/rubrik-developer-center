# downloadedVersionList

Counts of Rubrik clusters grouped by the CDM version each has downloaded.

## Returns

\[[GroupCount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GroupCount/index.md)!\]!

## Sample

```graphql
query {
  downloadedVersionList {
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
    "downloadedVersionList": [
      {
        "count": 0,
        "group": "example-string"
      }
    ]
  }
}
```
