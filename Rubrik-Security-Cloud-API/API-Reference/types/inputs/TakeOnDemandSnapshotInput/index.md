# TakeOnDemandSnapshotInput

Input for taking on demand snapshot.

## Fields

| Field       | Type                                                                                                           | Description                                                                         |
| ----------- | -------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------- |
| slaId       | String!                                                                                                        | Retention SLA ID for the on demand snapshot. This can be passed as an empty string. |
| workloadIds | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | List of workload IDs.                                                               |
