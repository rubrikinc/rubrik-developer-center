# DlpConfigGenericNasInput

Holds the configuration for a generic NAS target.

## Fields

| Field      | Type                                                                                                                                | Description                                              |
| ---------- | ----------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| path       | String!                                                                                                                             | The path to which files will be recovered on the target. |
| shareId    | String!                                                                                                                             | The NAS share ID.                                        |
| shareType  | [DlpConfigShareType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DlpConfigShareType/index.md)! | The share type.                                          |
| workloadId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                           | The NAS host workload ID.                                |
