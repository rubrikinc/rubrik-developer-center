# deleteSyslogExportRule

Delete the specified syslog export rule  Supported in v5.1+ Delete the syslog export rule specified by the given id.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteSyslogExportRuleInput](../types/inputs/DeleteSyslogExportRuleInput.md)! | Input for V1DeleteSyslogExportRule. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeleteSyslogExportRule($input: DeleteSyslogExportRuleInput!) {
      deleteSyslogExportRule(input: $input)
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
        "deleteSyslogExportRule": "example-string"
      }
    }
    ```
