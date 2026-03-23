# GenerateConfigProtectionRestoreFormReply

Supported in v7.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| configurationTypes | [[ConfigurationTypes](../enums/ConfigurationTypes.md)!]! | Required. Supported configuration types for configuration protection. |
| configurations | [RestoreFormConfigurations](RestoreFormConfigurations.md) | Required. Supported in v7.0+ Configurations backed-up. |

## Used By

**Mutations**

- [mutation: generateConfigProtectionRestoreForm](../../mutations/generateConfigProtectionRestoreForm.md)
