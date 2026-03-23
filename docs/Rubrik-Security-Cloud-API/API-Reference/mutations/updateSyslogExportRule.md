# updateSyslogExportRule

Update the specified syslog export rule  Supported in v5.1+ Update the syslog export rule specified by the given id.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateSyslogExportRuleInput](../types/inputs/UpdateSyslogExportRuleInput.md)! | Input for V1UpdateSyslogExportRule. |

## Returns

[UpdateSyslogExportRuleReply](../types/objects/UpdateSyslogExportRuleReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateSyslogExportRule($input: UpdateSyslogExportRuleInput!) {
      updateSyslogExportRule(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateSyslogExportRule": {
          "output": {
            "id": "example-string"
          }
        }
      }
    }
    ```
