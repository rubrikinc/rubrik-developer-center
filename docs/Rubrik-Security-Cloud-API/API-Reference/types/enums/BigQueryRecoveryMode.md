# BigQueryRecoveryMode

BigQueryRecoveryMode selects the data source for a BigQuery dataset recovery. Orthogonal to the recovery shape (whole dataset vs. table list), which is selected via the tablesToBeExported field.

## Values

| Value | Description |
|-------|-------------|
| BIG_QUERY_RECOVERY_MODE_PITR | Recovers from a point in time within BigQuery's time-travel window on the source dataset (typically up to 168 hours). Requires recoveryTime; snapshotId must not be set. |
| BIG_QUERY_RECOVERY_MODE_SNAPSHOT_BASED | SNAPSHOT_BASED recovers from a specific Rubrik snapshot. The recovery point is the snapshot's creation time. Requires snapshotId; recoveryTime must not be set. |
