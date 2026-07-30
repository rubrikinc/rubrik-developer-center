# ListResourceSpecsReq

Request for retrieving resource specifications for a particular Recovery Plan or recovery.

## Fields

| Field                  | Type                                                                                                                                           | Description                                                        |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------ |
| recoveryId             | String                                                                                                                                         | Recovery ID. If passed, it takes precedence over Recovery Plan ID. |
| recoveryPlanId         | String                                                                                                                                         | Recovery Plan ID.                                                  |
| workloadRecoveryPoints | \[[WorkloadRecoveryPoint](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/WorkloadRecoveryPoint/index.md)!\] | Recovery point information for each workload.                      |
