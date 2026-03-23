# analyzeO365Mvb

AnalyzeO365Mvb starts an O365 MVB recovery analysis job.

## Arguments

| Argument           | Type                                                                                                                                   | Description                                    |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| input *(required)* | [AnalyzeO365MvbInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AnalyzeO365MvbInput/index.md)! | Input for starting O365 recovery analysis job. |

## Returns

[AnalyzeO365MvbReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzeO365MvbReply/index.md)!

## Sample

```graphql
mutation AnalyzeO365Mvb($input: AnalyzeO365MvbInput!) {
  analyzeO365Mvb(input: $input) {
    taskchainId
  }
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "analyzeO365Mvb": {
      "taskchainId": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```
