# StartDisableAzureNativeSubscriptionProtectionJobInput

Input for the job to start disabling protection from the Azure Native Subscription.

## Fields

| Field                        | Type                                                                                                                                                    | Description                                                                                                                                                                |
| ---------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| azureNativeProtectionFeature | [AzureNativeProtectionFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureNativeProtectionFeature/index.md)! | Type of native protection to not be enabled.                                                                                                                               |
| azureSubscriptionRubrikId    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                               | The Rubrik ID of the Azure subscription for which to disable protection.                                                                                                   |
| shouldDeleteNativeSnapshots  | Boolean!                                                                                                                                                | Specifies whether to delete the snapshots associated with the subscription being deleted. When true, deletes the snapshots associated with the subscription being deleted. |
