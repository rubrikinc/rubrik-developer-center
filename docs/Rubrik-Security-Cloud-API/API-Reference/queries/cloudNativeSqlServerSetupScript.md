# cloudNativeSqlServerSetupScript

Returns the script to setup backup for a SQL Server database.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| cloudNativeObjectType | [CloudNativeObjectType](../types/enums/CloudNativeObjectType.md) | Cloud Native Object Type. |

## Returns

[CloudNativeSqlServerSetupScript](../types/objects/CloudNativeSqlServerSetupScript.md)!

## Sample

=== "Query"

    ```graphql
    query {
      cloudNativeSqlServerSetupScript {
        logicAppArmTemplate
        script
      }
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cloudNativeSqlServerSetupScript": {
          "logicAppArmTemplate": "example-string",
          "script": "example-string"
        }
      }
    }
    ```
