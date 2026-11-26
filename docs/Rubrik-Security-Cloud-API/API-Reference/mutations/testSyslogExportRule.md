# testSyslogExportRule

Sends a test message from a Rubrik cluster (version 5.1 or later) to the syslog server described in the input, without saving a rule. Returns the message that was sent.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [TestSyslogExportRuleInput](../types/inputs/TestSyslogExportRuleInput.md)! | clusterUuid identifies the sending Rubrik cluster; set the syslogExportRuleV* field that matches the cluster's software version with the settings to test. |

## Returns

[TestSyslogExportRuleReply](../types/objects/TestSyslogExportRuleReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation TestSyslogExportRule($input: TestSyslogExportRuleInput!) {
      testSyslogExportRule(input: $input)
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
        "testSyslogExportRule": {
          "output": {
            "message": "example-string"
          }
        }
      }
    }
    ```
