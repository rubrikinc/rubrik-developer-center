# GenerateConfigProtectionRestoreFormReply

Supported in v7.0+

## Fields

| Field              | Type                                                                                                                                               | Description                                                           |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------- |
| configurationTypes | \[[ConfigurationTypes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ConfigurationTypes/index.md)!\]!           | Required. Supported configuration types for configuration protection. |
| configurations     | [RestoreFormConfigurations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RestoreFormConfigurations/index.md) | Required. Supported in v7.0+ Configurations backed-up.                |

## Used By

**Mutations**

- [mutation: generateConfigProtectionRestoreForm](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/generateConfigProtectionRestoreForm/index.md)
