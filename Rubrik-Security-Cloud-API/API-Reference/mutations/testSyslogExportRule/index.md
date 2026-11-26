# testSyslogExportRule

Sends a test message from a Rubrik cluster (version 5.1 or later) to the syslog server described in the input, without saving a rule. Returns the message that was sent.

## Arguments

| Argument           | Type                                                                                                                                               | Description                                                                                                                                                 |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------- |
| input *(required)* | [TestSyslogExportRuleInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TestSyslogExportRuleInput/index.md)! | clusterUuid identifies the sending Rubrik cluster; set the syslogExportRuleV\* field that matches the cluster's software version with the settings to test. |

## Returns

[TestSyslogExportRuleReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TestSyslogExportRuleReply/index.md)!

## Sample

```graphql
mutation TestSyslogExportRule($input: TestSyslogExportRuleInput!) {
  testSyslogExportRule(input: $input)
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
    "testSyslogExportRule": {
      "output": {
        "message": "example-string"
      }
    }
  }
}
```
