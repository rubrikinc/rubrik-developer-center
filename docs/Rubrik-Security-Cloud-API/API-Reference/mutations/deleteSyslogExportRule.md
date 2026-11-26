# deleteSyslogExportRule

Deletes a syslog export rule from a Rubrik cluster (version 5.1 or later), by the rule ID from syslogExportRules.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteSyslogExportRuleInput](../types/inputs/DeleteSyslogExportRuleInput.md)! | clusterUuid identifies the Rubrik cluster; id is the rule to delete. |

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
