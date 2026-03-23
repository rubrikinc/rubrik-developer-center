# testSyslogExportRule

Test the specified syslog export rule  Supported in v5.1+ Send a test message using the syslog export rule specified by the given id.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [TestSyslogExportRuleInput](../types/inputs/TestSyslogExportRuleInput.md)! | Input for V1TestSyslogExportRule. |

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
