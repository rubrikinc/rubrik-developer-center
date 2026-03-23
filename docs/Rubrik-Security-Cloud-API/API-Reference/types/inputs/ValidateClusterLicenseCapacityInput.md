# ValidateClusterLicenseCapacityInput

Input required to validate the cluster license capacity.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| managedByRubrik | [ManagedByRubrik](../enums/ManagedByRubrik.md)! | Specifies whether the cluster is managed by Rubrik Security Cloud or not. When true, the cluster is managed by Rubrik Security Cloud. |
| nodes | [[NodeRegistrationConfigsInput](NodeRegistrationConfigsInput.md)!]! | The nodes that will be added. |
