# validateBackupLocationUsableForAzureDevOps

Validates that the backup location is available and suitable for Azure DevOps protection.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ValidateBackupLocationUsableForAzureDevOpsReq](../types/inputs/ValidateBackupLocationUsableForAzureDevOpsReq.md)! | Input for validating backup location. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    query ValidateBackupLocationUsableForAzureDevOps($input: ValidateBackupLocationUsableForAzureDevOpsReq!) {
      validateBackupLocationUsableForAzureDevOps(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "backupLocationId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "validateBackupLocationUsableForAzureDevOps": "example-string"
      }
    }
    ```
