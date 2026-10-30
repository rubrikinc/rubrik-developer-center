# RecoveryCheck

Identifies which specific CCES recovery pre-flight check produced a finding.

## Values

| Value                    | Description                                                            |
| ------------------------ | ---------------------------------------------------------------------- |
| BUCKET_ACCESS_DENIED     | Access to the cluster bucket was denied.                               |
| CDC_COVERAGE_GAP         | Change data capture (CDC) coverage has a gap.                          |
| CERT_TARBALL_MISSING     | Bucket content checks                                                  |
| DATA_LOCATION_ID_INVALID | The data location ID of the cluster is not valid.                      |
| NODE_NOT_TERMINATED      | Node state checks                                                      |
| NODE_STATE_UNKNOWN       | The state of a cluster node could not be determined.                   |
| SHARD_INCOMPLETE         | A shard in the cluster bucket is incomplete.                           |
| SNAPSHOT_MISSING         | A required snapshot is missing from the cluster bucket.                |
| SNAPSHOT_STALE           | The latest snapshot in the cluster bucket is stale.                    |
| UNSPECIFIED              | Default value. The finding is not tied to a specific pre-flight check. |
