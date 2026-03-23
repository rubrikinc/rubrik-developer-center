# UpgradeStatus

UpgradeStatus is upgrade status of archival location to RSC-managed location.

## Values

| Value | Description |
|-------|-------------|
| IN_PROGRESS | IN_PROGRESS if upgrade process is in progress. |
| READY_TO_UPGRADE | READY_TO_UPGRADE if upgrade process not started yet. |
| UPGRADE_FAILED | UPGRADE_FAILED if upgrade process fails in between. |
| UPGRADE_SUCCESS | UPGRADE_SUCCESS if upgrade process completes successfully. |
| UPGRADE_UNSUPPORTED | UPGRADE_UNSUPPORTED if archival location can't be upgraded. |
