# syslogExportRules

Lists the syslog export rules configured on a Rubrik cluster (version 5.1 or later), with each rule's ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetSyslogExportRulesInput](../types/inputs/GetSyslogExportRulesInput.md)! | clusterUuid identifies the Rubrik cluster. |

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
