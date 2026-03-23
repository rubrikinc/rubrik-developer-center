# sqlServerSetupScriptsBulk

The script to setup the SQL Server / Managed Instance for backups, given the list of object IDs.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                                                            |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| input *(required)* | [GetSqlServerSetupScriptsReqBulk](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetSqlServerSetupScriptsReqBulk/index.md)! | Input for getting scripts for manual managed backup credentials setup. |

## Returns

[GetSqlServerSetupScriptsReplyBulk](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetSqlServerSetupScriptsReplyBulk/index.md)!

## Sample

```graphql
query SqlServerSetupScriptsBulk($input: GetSqlServerSetupScriptsReqBulk!) {
  sqlServerSetupScriptsBulk(input: $input)
}
```

```json
{
  "input": {}
}
```

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
