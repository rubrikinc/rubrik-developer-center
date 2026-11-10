# RecoveryErrorHandling

RecoveryErrorHandling defines how errors during a partial recovery are handled.

## Values

| Value             | Description                                            |
| ----------------- | ------------------------------------------------------ |
| ABORT_AND_CLEANUP | Abort the recovery and clean up any created resources. |
| PAUSE_ON_ERROR    | Pause the recovery and wait for operator intervention. |
