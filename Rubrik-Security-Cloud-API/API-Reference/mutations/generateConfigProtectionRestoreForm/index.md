# generateConfigProtectionRestoreForm

Generate restore form for the configuration backup file.

## Arguments

| Argument           | Type                                                                                                                                                                             | Description                      |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------- |
| input *(required)* | [GenerateConfigProtectionRestoreFormInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GenerateConfigProtectionRestoreFormInput/index.md)! | Input for V1GenerateRestoreForm. |

## Returns

[GenerateConfigProtectionRestoreFormReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GenerateConfigProtectionRestoreFormReply/index.md)!

## Sample

```graphql
mutation GenerateConfigProtectionRestoreForm($input: GenerateConfigProtectionRestoreFormInput!) {
  generateConfigProtectionRestoreForm(input: $input) {
    configurationTypes
  }
}
```

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
