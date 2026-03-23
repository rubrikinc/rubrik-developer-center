# testSyslogExportRule

Test the specified syslog export rule Supported in v5.1+ Send a test message using the syslog export rule specified by the given id.

## Arguments

| Argument           | Type                                                                                                                                               | Description                       |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| input *(required)* | [TestSyslogExportRuleInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TestSyslogExportRuleInput/index.md)! | Input for V1TestSyslogExportRule. |

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
