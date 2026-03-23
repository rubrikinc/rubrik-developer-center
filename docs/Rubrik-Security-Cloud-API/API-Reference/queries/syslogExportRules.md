# syslogExportRules

Get the configured syslog export rules  Supported in v5.1+ Return the list of all configured syslog export rules.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetSyslogExportRulesInput](../types/inputs/GetSyslogExportRulesInput.md)! | Input for V1GetSyslogExportRules. |

## Returns

[SyslogExportRuleSummaryListResponse](../types/objects/SyslogExportRuleSummaryListResponse.md)!

## Sample

=== "Query"

    ```graphql
    query SyslogExportRules($input: GetSyslogExportRulesInput!) {
      syslogExportRules(input: $input) {
        hasMore
        nextCursor
        total
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string"
      }
    }
    ```

=== "Example Response"

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
