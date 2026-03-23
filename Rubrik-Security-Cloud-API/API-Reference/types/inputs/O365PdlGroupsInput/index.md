# O365PdlGroupsInput

Configuration for the retrieval or creation of PDL groups.

## Fields

| Field               | Type                                                                                                                                                        | Description                                                       |
| ------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------- |
| orgId               | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                   | UUID of the org.                                                  |
| pdlAndWorkloadPairs | \[[O365PdlAndWorkloadPairInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/O365PdlAndWorkloadPairInput/index.md)!\]! | The preferred data location and workload pairings for the groups. |
