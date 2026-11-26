# GpoDataAvailability

GpoDataAvailability indicates whether GPO settings data is available. When GPO_DATA_AVAILABLE, the diff data fields are populated. Any other value means the diff data fields are empty and the value explains why.

## Values

| Value                             | Description                                                                                           |
| --------------------------------- | ----------------------------------------------------------------------------------------------------- |
| GPO_DATA_AVAILABILITY_UNSPECIFIED | Returned when the availability status was not set in the response. Treat as GPO_DATA_AVAILABLE.       |
| GPO_DATA_AVAILABLE                | Data is available; diff fields are populated.                                                         |
| GPO_DATA_CLUSTER_UNAVAILABLE      | The cluster hosting this snapshot could not be reached (e.g., disconnected or misconfigured).         |
| GPO_DATA_SNAPSHOT_EXPIRED         | The requested snapshot is not available. It may have expired based on the cluster's retention policy. |
