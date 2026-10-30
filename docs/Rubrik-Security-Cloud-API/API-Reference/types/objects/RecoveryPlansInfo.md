# RecoveryPlansInfo

Information about a Recovery Plan.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | [UUID](../scalars/UUID.md)! | The unique identifier of the Recovery Plan. |
| name | String! | The name of the Recovery Plan. |
| recoveryPlanType | [RecoveryPlanType](../enums/RecoveryPlanType.md)! | The type of the Recovery Plan. |
| recoveryType | String! | The type of the Recovery Plan. |

## Used By

**Referenced by**

- [ActiveDirectoryForest.recoveryPlansInfo](ActiveDirectoryForest.md)
- [AwsNativeEc2Instance.recoveryPlansInfo](AwsNativeEc2Instance.md)
- [AzureNativeVirtualMachine.recoveryPlansInfo](AzureNativeVirtualMachine.md)
