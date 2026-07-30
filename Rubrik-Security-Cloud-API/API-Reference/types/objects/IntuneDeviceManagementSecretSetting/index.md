# IntuneDeviceManagementSecretSetting

Intune device management secret setting.

## Fields

| Field                  | Type                                                                                                                                                                          | Description                                                                                          |
| ---------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------- |
| collectionDefinitionId | String!                                                                                                                                                                       | ID of the containing collection when the secret is one item in a list. Empty for standalone secrets. |
| itemKeyType            | [IntuneSettingItemKeyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IntuneSettingItemKeyType/index.md)!                               | Type of the label field that names this secret's row.                                                |
| itemKeyValue           | String!                                                                                                                                                                       | Value of the label field for this secret's row.                                                      |
| passwordCount          | Int!                                                                                                                                                                          | Number of secret values configured for this setting in the policy.                                   |
| rowIndex               | Int!                                                                                                                                                                          | Position of the secret within its collection. -1 for standalone secrets.                             |
| settingDefinitionId    | String!                                                                                                                                                                       | Setting definition ID.                                                                               |
| settingType            | [IntuneDeviceManagementSecretSettingType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IntuneDeviceManagementSecretSettingType/index.md)! | Secret setting type.                                                                                 |

## Used By

**Referenced by**

- [IntuneDeviceManagementPolicy.secretSettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IntuneDeviceManagementPolicy/index.md)
