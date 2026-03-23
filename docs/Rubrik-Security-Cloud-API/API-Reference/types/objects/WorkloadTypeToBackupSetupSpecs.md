# WorkloadTypeToBackupSetupSpecs

Details of the setup for performing backups for various object types.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| setupSourceObject | [PathNode](PathNode.md)! | The object from where the setup specification is inherited. |
| snappableType | [WorkloadLevelHierarchy](../enums/WorkloadLevelHierarchy.md)! | The object type. |

## Used By

**Referenced by**

- [AzureNativeResourceGroup.snappableTypeToBackupSetupSpecs](AzureNativeResourceGroup.md)
- [AzureNativeSubscription.snappableTypeToBackupSetupSpecs](AzureNativeSubscription.md)
