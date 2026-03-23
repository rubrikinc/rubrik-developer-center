# SetMissingClusterStatusInput

Input for setting the status for a missing cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| disconnectedState | [MissingClusterDisconnectedState](../enums/MissingClusterDisconnectedState.md) | Disconnection status to update for the cluster. |
| exclusionReason | String | The reason for excluding the cluster from RSC. |
| uuid | [UUID](../scalars/UUID.md)! | Required. UUID used to identify the cluster the request goes to. |
