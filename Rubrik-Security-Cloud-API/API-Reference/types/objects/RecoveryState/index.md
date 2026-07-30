# RecoveryState

CDP recovery state for a workload.

## Fields

| Field             | Type                                                                                                                                    | Description                                  |
| ----------------- | --------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| healthPercentage  | Float!                                                                                                                                  | Health percentage of the CDP recovery state. |
| localStatus       | [CdpLocalStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CdpLocalStatus/index.md)!             | Local CDP status.                            |
| replicationStatus | [CdpReplicationStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CdpReplicationStatus/index.md)! | Replication CDP status.                      |

## Used By

**Referenced by**

- [RecoveryCoverage.recoveryState](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryCoverage/index.md)
