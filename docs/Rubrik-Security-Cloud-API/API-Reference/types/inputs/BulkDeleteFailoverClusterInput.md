# BulkDeleteFailoverClusterInput

Input for V1BulkDeleteFailoverCluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| ids | [String!]! | Required. The ID of each failover cluster to delete. |
| preserveSnapshots | Boolean | Specifies whether to preserve the fileset snapshots that belong to a failover cluster. When this value is 'true', the snapshots are preserved. The default value is 'true'. |
