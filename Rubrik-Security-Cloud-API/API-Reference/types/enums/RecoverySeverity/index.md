# RecoverySeverity

Severity of a recovery pre-flight finding. BLOCKER: canBeRecovered = false, Recover button disabled. WARNING: does not block recovery but must be shown to the customer.

## Values

| Value       | Description                                                            |
| ----------- | ---------------------------------------------------------------------- |
| BLOCKER     | The finding blocks recovery.                                           |
| UNSPECIFIED | Default value. Never set on a populated finding.                       |
| WARNING     | The finding does not block recovery but must be shown to the customer. |
