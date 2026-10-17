# RecoveryTag

Tag annotations on recovery plans and recoveries. Tags are derived from the recovery spec, not supplied by callers.

## Values

| Value | Description |
|-------|-------------|
| AZURE_LOCAL | The recovery plan or recovery recovers Hyper-V virtual machines only to Azure Local. |
| HYPERV | The recovery plan or recovery recovers Hyper-V virtual machines to a target other than Azure Local, such as a standalone Hyper-V host. |
| SQL_HOST_PROVISIONED | The recovery plan or recovery provisions a SQL host. |
