# sqlServerSetupScriptsBulk

The script to setup the SQL Server / Managed Instance for backups, given the list of object IDs.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetSqlServerSetupScriptsReqBulk](../types/inputs/GetSqlServerSetupScriptsReqBulk.md)! | Input for getting scripts for manual managed backup credentials setup. |

## Returns

[GetSqlServerSetupScriptsReplyBulk](../types/objects/GetSqlServerSetupScriptsReplyBulk.md)!

## Sample

=== "Query"

    ```graphql
    query SqlServerSetupScriptsBulk($input: GetSqlServerSetupScriptsReqBulk!) {
      sqlServerSetupScriptsBulk(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "sqlServerSetupScriptsBulk": {
          "scriptDetails": [
            {
              "authType": "AAD_ONLY",
              "script": "example-string",
              "serverId": "00000000-0000-0000-0000-000000000000"
            }
          ]
        }
      }
    }
    ```
