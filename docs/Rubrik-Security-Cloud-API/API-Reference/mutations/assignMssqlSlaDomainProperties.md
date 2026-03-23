# assignMssqlSlaDomainProperties

Assign SLA domain properties to Mssql objects.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AssignMssqlSlaDomainPropertiesInput](../types/inputs/AssignMssqlSlaDomainPropertiesInput.md)! | Input for V1AssignMssqlSlaProperties. |

## Returns

[ResponseSuccess](../types/objects/ResponseSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation AssignMssqlSlaDomainProperties($input: AssignMssqlSlaDomainPropertiesInput!) {
      assignMssqlSlaDomainProperties(input: $input) {
        success
      }
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
        "assignMssqlSlaDomainProperties": {
          "success": true
        }
      }
    }
    ```
