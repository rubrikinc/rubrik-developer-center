# updateSyslogExportRule

Updates a syslog export rule on a Rubrik cluster (version 5.1 or later), by the rule ID from syslogExportRules, and returns the updated rule.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateSyslogExportRuleInput](../types/inputs/UpdateSyslogExportRuleInput.md)! | clusterUuid identifies the Rubrik cluster and id the rule; set the syslogSettingsV* field that matches the cluster's software version. |

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
