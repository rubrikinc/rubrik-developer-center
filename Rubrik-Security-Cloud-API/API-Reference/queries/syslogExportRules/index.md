# syslogExportRules

Get the configured syslog export rules Supported in v5.1+ Return the list of all configured syslog export rules.

## Arguments

| Argument           | Type                                                                                                                                               | Description                       |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| input *(required)* | [GetSyslogExportRulesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetSyslogExportRulesInput/index.md)! | Input for V1GetSyslogExportRules. |

## Returns

[SyslogExportRuleSummaryListResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SyslogExportRuleSummaryListResponse/index.md)!

## Sample

```graphql
query SyslogExportRules($input: GetSyslogExportRulesInput!) {
  syslogExportRules(input: $input) {
    hasMore
    nextCursor
    total
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string"
  }
}
```

```json
{
  "data": {
    "syslogExportRules": {
      "hasMore": true,
      "nextCursor": "example-string",
      "total": 0,
      "data": [
        {
          "id": "example-string"
        }
      ]
    }
  }
}
```
