# pipelineHealthForTimeRange

Get the health metric for the radar pipeline covering the backup, indexing, and analysis jobs.

## Arguments

| Argument               | Type                                                                                                              | Description                                    |
| ---------------------- | ----------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| beginTime *(required)* | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)! | Filters results that started after this time.  |
| endTime                | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)  | Filters results that started before this time. |

## Returns

[GetPipelineHealthReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetPipelineHealthReply/index.md)!

## Sample

```graphql
query PipelineHealthForTimeRange($beginTime: DateTime!) {
  pipelineHealthForTimeRange(beginTime: $beginTime) {
    failedAnalysis
    failedBackup
    failedIndexing
    totalAnalysis
    totalBackup
    totalIndexing
  }
}
```

```json
{
  "beginTime": "2024-01-01T00:00:00.000Z"
}
```

```json
{
  "data": {
    "pipelineHealthForTimeRange": {
      "failedAnalysis": 0,
      "failedBackup": 0,
      "failedIndexing": 0,
      "totalAnalysis": 0,
      "totalBackup": 0,
      "totalIndexing": 0
    }
  }
}
```
