# SetCoordinatorLabelsInput

Request to set coordinator labels on virtual machines in a Cloud Direct cluster. This always receives the full cluster mapping -- all virtual machines must be included.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [UUID](../scalars/UUID.md)! | Cloud Direct cluster UUID. |
| entries | [[CoordinatorLabelEntryInput](CoordinatorLabelEntryInput.md)!] | Label assignments for each virtual machine. |
