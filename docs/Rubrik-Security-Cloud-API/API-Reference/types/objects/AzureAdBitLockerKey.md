# AzureAdBitLockerKey

Entra ID BitLocker key.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| createdDateTime | [DateTime](../scalars/DateTime.md) | Date and time when this key was created and backed up to Entra ID. |
| deviceId | String! | ID of the device from which the BitLocker key is backed up. |
| deviceName | String! | Name of the device associated with this BitLocker recovery key. |
| key | String | BitLocker recovery key used to unlock the encrypted drive. |
| keyId | String! | Unique identifier for this BitLocker recovery key. |
| volumeType | [AzureAdBitLockerVolumeType](../enums/AzureAdBitLockerVolumeType.md)! | Type of drive/volume this key protects. |

## Used By

**Referenced by**

- [AzureAdObjects.azureAdBitLockerKey](AzureAdObjects.md)
