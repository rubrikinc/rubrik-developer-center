# addSyslogExportRule

Add a new syslog export rule  Supported in v5.1+ Adds a new rule specifying where to export the specified syslog information.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddSyslogExportRuleInput](../types/inputs/AddSyslogExportRuleInput.md)! | Input for V1AddSyslogExportRule. |

## Returns

[AddSyslogExportRuleReply](../types/objects/AddSyslogExportRuleReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddSyslogExportRule($input: AddSyslogExportRuleInput!) {
      addSyslogExportRule(input: $input)
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
        "addSyslogExportRule": {
          "output": {
            "id": "example-string"
          }
        }
      }
    }
    ```
