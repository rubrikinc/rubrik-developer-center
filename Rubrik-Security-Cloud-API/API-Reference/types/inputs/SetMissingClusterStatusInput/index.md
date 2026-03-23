# SetMissingClusterStatusInput

Input for setting the status for a missing cluster.

## Fields

| Field             | Type                                                                                                                                                         | Description                                                      |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------- |
| disconnectedState | [MissingClusterDisconnectedState](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MissingClusterDisconnectedState/index.md) | Disconnection status to update for the cluster.                  |
| exclusionReason   | String                                                                                                                                                       | The reason for excluding the cluster from RSC.                   |
| uuid              | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                    | Required. UUID used to identify the cluster the request goes to. |
