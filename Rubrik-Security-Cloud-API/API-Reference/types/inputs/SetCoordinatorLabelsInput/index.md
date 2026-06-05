# SetCoordinatorLabelsInput

Request to set coordinator labels on virtual machines in a Cloud Direct cluster. This always receives the full cluster mapping -- all virtual machines must be included.

## Fields

| Field       | Type                                                                                                                                                     | Description                                 |
| ----------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| clusterUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                | Cloud Direct cluster UUID.                  |
| entries     | \[[CoordinatorLabelEntryInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CoordinatorLabelEntryInput/index.md)!\] | Label assignments for each virtual machine. |
