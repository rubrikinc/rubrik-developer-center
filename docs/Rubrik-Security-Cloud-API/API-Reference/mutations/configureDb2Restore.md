# configureDb2Restore

Configuring a Db2 database restore for different host  Supported in v9.1+ Configures the target host for cross host recovery for a source Db2 database.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ConfigureDb2RestoreInput](../types/inputs/ConfigureDb2RestoreInput.md)! | Input for V1ConfigureDb2Restore. |

## Returns

[Db2ConfigureRestoreResponse](../types/objects/Db2ConfigureRestoreResponse.md)!

## Sample

=== "Query"

    ```graphql
    mutation ConfigureDb2Restore($input: ConfigureDb2RestoreInput!) {
      configureDb2Restore(input: $input) {
        status
        statusMessage
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string",
        "restoreConfig": {
          "hostIdsToAdd": [
            "example-string"
          ],
          "hostIdsToRemove": [
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
        "configureDb2Restore": {
          "status": "DB2_CONFIGURE_RESTORE_RESPONSE_STATUS_ERROR",
          "statusMessage": "example-string"
        }
      }
    }
    ```
