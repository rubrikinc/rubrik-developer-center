# PreSeedStatus

Pre-seed status of one workload on one recovery plan.

## Fields

| Field                   | Type                                                                                                                    | Description                                                                                                                                     |
| ----------------------- | ----------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- |
| lastPreSeededSnapshotId | String                                                                                                                  | Target-cluster snapshot of the last pre-seed that succeeded: the snapshot the standby is at. Unset when no pre-seed is known to have succeeded. |
| progress                | Float                                                                                                                   | Completion percentage (0-100) while RUNNING, when the target cluster reports it.                                                                |
| snapshotId              | String                                                                                                                  | Target-cluster snapshot the most recent pre-seed is for. Unset when it cannot be resolved.                                                      |
| state                   | [PreSeedState](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PreSeedState/index.md)! | State of that pre-seed, corrected from the target cluster while it runs.                                                                        |

## Used By

**Referenced by**

- [RecoveryPlanChild.preSeedStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanChild/index.md)
