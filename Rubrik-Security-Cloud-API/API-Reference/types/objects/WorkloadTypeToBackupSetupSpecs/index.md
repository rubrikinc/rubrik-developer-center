# WorkloadTypeToBackupSetupSpecs

Details of the setup for performing backups for various object types.

## Fields

| Field             | Type                                                                                                                                        | Description                                                 |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| setupSourceObject | [PathNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PathNode/index.md)!                           | The object from where the setup specification is inherited. |
| snappableType     | [WorkloadLevelHierarchy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/WorkloadLevelHierarchy/index.md)! | The object type.                                            |

## Used By

**Referenced by**

- [AzureNativeResourceGroup.snappableTypeToBackupSetupSpecs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeResourceGroup/index.md)
- [AzureNativeSubscription.snappableTypeToBackupSetupSpecs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeSubscription/index.md)
