# BulkRefreshHostsInput

Input for refreshing multiple hosts with a single request.

## Fields

| Field                   | Type       | Description                                                       |
| ----------------------- | ---------- | ----------------------------------------------------------------- |
| ids                     | [String!]! | ID of each host to refresh.                                       |
| shouldRunAsynchronously | Boolean!   | Specifies whether to run the job to refresh hosts asynchronously. |
