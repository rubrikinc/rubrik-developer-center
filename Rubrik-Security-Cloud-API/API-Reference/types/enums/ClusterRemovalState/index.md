# ClusterRemovalState

Cluster removal state.

## Values

| Value                     | Description                                                                  |
| ------------------------- | ---------------------------------------------------------------------------- |
| DATA_DELETING             | Cleanup of table is in progress.                                             |
| DISCONNECTING             | Cluster moves to a DisconnectingStatus state when a disconnect is initiated. |
| FAILED                    | Cluster moves to a Failed state when it is unable to disconnect.             |
| REGISTERED                | Initial state of the cluster.                                                |
| UNREGISTERED              | Cluster moves to a Unregistered state when deletion is complete.             |
| WAITING_FOR_DATA_DELETION | Cluster is waiting for table clean up to complete.                           |
