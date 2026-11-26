# addSyslogExportRule

Adds a syslog export rule on a Rubrik cluster (version 5.1 or later), naming the syslog server that receives its messages. Returns the new rule with its ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddSyslogExportRuleInput](../types/inputs/AddSyslogExportRuleInput.md)! | clusterUuid identifies the Rubrik cluster; set the syslogExportRuleV* field that matches the cluster's software version. |

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
