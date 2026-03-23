# generateConfigProtectionRestoreForm

Generate restore form for the configuration backup file.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GenerateConfigProtectionRestoreFormInput](../types/inputs/GenerateConfigProtectionRestoreFormInput.md)! | Input for V1GenerateRestoreForm. |

## Returns

[GenerateConfigProtectionRestoreFormReply](../types/objects/GenerateConfigProtectionRestoreFormReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation GenerateConfigProtectionRestoreForm($input: GenerateConfigProtectionRestoreFormInput!) {
      generateConfigProtectionRestoreForm(input: $input) {
        configurationTypes
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "restoreFormRequest": {
          "backupFileName": "example-string",
          "encryptionPassword": "example-string"
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "generateConfigProtectionRestoreForm": {
          "configurationTypes": [
            "CONFIGURATION_TYPES_ADAPTIVE_BACKUP"
          ],
          "configurations": {}
        }
      }
    }
    ```
