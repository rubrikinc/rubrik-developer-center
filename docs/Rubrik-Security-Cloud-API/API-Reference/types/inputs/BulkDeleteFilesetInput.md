# BulkDeleteFilesetInput

Input for deleting multiple filesets.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| ids | [String!]! | Required. Provide a comma-separated list of fileset IDs. |
| preserveSnapshots | Boolean | Flag to indicate whether to convert snapshots of all deleted filesets to relics or to delete them. Applies to all filesets. Default is true. |
