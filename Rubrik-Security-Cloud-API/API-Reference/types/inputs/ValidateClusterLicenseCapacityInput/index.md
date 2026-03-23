# ValidateClusterLicenseCapacityInput

Input required to validate the cluster license capacity.

## Fields

| Field           | Type                                                                                                                                                          | Description                                                                                                                           |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------- |
| managedByRubrik | [ManagedByRubrik](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedByRubrik/index.md)!                                 | Specifies whether the cluster is managed by Rubrik Security Cloud or not. When true, the cluster is managed by Rubrik Security Cloud. |
| nodes           | \[[NodeRegistrationConfigsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/NodeRegistrationConfigsInput/index.md)!\]! | The nodes that will be added.                                                                                                         |
