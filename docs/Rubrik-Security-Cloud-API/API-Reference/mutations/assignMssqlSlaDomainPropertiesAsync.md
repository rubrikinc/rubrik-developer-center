# assignMssqlSlaDomainPropertiesAsync

Assign SLA domain properties to Mssql objects.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AssignMssqlSlaDomainPropertiesAsyncInput](../types/inputs/AssignMssqlSlaDomainPropertiesAsyncInput.md)! | Input for V2AssignMssqlSlaPropertiesAsync. |

## Returns

[AssignMssqlSlaDomainPropertiesAsyncReply](../types/objects/AssignMssqlSlaDomainPropertiesAsyncReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AssignMssqlSlaDomainPropertiesAsync($input: AssignMssqlSlaDomainPropertiesAsyncInput!) {
      assignMssqlSlaDomainPropertiesAsync(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "updateInfo": {
          "ids": [
            "example-string"
          ]
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "assignMssqlSlaDomainPropertiesAsync": {
          "items": [
            {
              "isPendingSlaDomainRetentionLocked": true,
              "objectId": "example-string",
              "pendingSlaDomainId": "example-string",
              "pendingSlaDomainName": "example-string"
            }
          ]
        }
      }
    }
    ```
