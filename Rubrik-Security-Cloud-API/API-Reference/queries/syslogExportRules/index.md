# syslogExportRules

Lists the syslog export rules configured on a Rubrik cluster (version 5.1 or later), with each rule's ID.

## Arguments

| Argument           | Type                                                                                                                                               | Description                                |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| input *(required)* | [GetSyslogExportRulesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetSyslogExportRulesInput/index.md)! | clusterUuid identifies the Rubrik cluster. |

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
