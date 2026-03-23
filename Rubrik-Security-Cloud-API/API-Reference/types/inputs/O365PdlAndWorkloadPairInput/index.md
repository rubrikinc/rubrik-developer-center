# O365PdlAndWorkloadPairInput

Input to create the pairing of a preferred data location (PDL) and the workload corresponding to the PDL group.

## Fields

| Field    | Type                                                                                                                                        | Description                                |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| pdl      | String!                                                                                                                                     | The preferred data location for the group. |
| workload | [WorkloadLevelHierarchy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/WorkloadLevelHierarchy/index.md)! | The workload for the group.                |
