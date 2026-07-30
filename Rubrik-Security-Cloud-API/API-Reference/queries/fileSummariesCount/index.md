# fileSummariesCount

Returns the counts of used and unused files categorized by risk level.

## Arguments

| Argument                  | Type    | Description                                   |
| ------------------------- | ------- | --------------------------------------------- |
| timelineDate *(required)* | String! | Date for which the results will be retrieved. |

## Returns

[FilesSummaryCountResultType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FilesSummaryCountResultType/index.md)!

## Sample

```graphql
query FileSummariesCount($timelineDate: String!) {
  fileSummariesCount(timelineDate: $timelineDate)
}
```

```json
{
  "timelineDate": "example-string"
}
```

```json
{
  "data": {
    "fileSummariesCount": {
      "unusedSensitiveFiles": {},
      "usedSensitiveFiles": {}
    }
  }
}
```
