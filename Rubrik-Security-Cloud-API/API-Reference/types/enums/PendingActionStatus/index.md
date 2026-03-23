# PendingActionStatus

Status of a pending action.

## Values

| Value         | Description                                                         |
| ------------- | ------------------------------------------------------------------- |
| FAILED        | Pending action processing failed with errors.                       |
| IN_PROGRESS   | Pending action is currently being processed by the system.          |
| QUEUED        | Pending action has been created and is waiting to be processed.     |
| SUCCEEDED     | Pending action has been processed successfully without errors.      |
| SYNCED_TO_CDM | Pending action requests have been successfully sent to CDM cluster. |
