# issue

Returns details of one issue.

## Arguments

| Argument             | Type    | Description |
| -------------------- | ------- | ----------- |
| issueId *(required)* | String! |             |

## Returns

[Issue](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Issue/index.md)!

## Sample

```graphql
query Issue($issueId: String!) {
  issue(issueId: $issueId) {
    id
    openTime
    paginationId
    resolvedTime
    violations
  }
}
```

```json
{
  "issueId": "example-string"
}
```

```json
{
  "data": {
    "issue": {
      "id": "example-string",
      "openTime": 0,
      "paginationId": "example-string",
      "resolvedTime": 0,
      "violations": 0,
      "events": [
        {
          "snapshotFid": "example-string",
          "timestamp": 0,
          "type": "ADD_WHITELIST_EVENT",
          "violations": 0,
          "violationsDelta": 0
        }
      ],
      "fileResult": {
        "accessibleBySidsRepresentation": "example-string",
        "accessibleBySidsRepresentationShortForm": "example-string",
        "createdBy": "example-string",
        "creationTime": 0,
        "dbEntityType": "DATABASE",
        "directory": "example-string"
      }
    }
  }
}
```
