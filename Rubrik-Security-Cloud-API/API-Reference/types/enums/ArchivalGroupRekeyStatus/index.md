# ArchivalGroupRekeyStatus

Rekey status for an archival group, aggregated across its child locations.

## Values

| Value                                   | Description                                                                                   |
| --------------------------------------- | --------------------------------------------------------------------------------------------- |
| ARCHIVAL_GROUP_REKEY_IN_PROGRESS        | At least one child location's master-key or root-key rekey is queued, in progress, or failed. |
| ARCHIVAL_GROUP_REKEY_STATUS_UNSPECIFIED | The status is unspecified.                                                                    |
| ARCHIVAL_GROUP_REKEY_SUCCESS            | Every child location's master-key and root-key rekey has succeeded or has not run.            |
