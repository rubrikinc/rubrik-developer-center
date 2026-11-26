# GpoSettingsChangeDataRes

GetGpoSettingsChangeDataRes is the response type to get the GPO settings change data.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| currGpoSettings | [ActiveDirectoryGpoSettingsData](ActiveDirectoryGpoSettingsData.md) | Current GPO settings data. |
| currUniformJson | String! | Uniform JSON tree for the current snapshot. Populated only when return_uniform_json is true in the request. Empty string if transformer fails (frontend falls back to raw XML). |
| diffJson | String! | Merged diff tree comparing prev and curr uniform JSON trees. Each node has a status (ADDED/DELETED/MODIFIED/UNCHANGED) and the prev/curr display values. Populated when return_diff_json is true in the request (uniform JSON processing is enabled internally for this flag, so return_uniform_json does not need to be set). Empty string otherwise. |
| gpoDataAvailability | [GpoDataAvailability](../enums/GpoDataAvailability.md)! | Availability status of the GPO diff data. When GPO_DATA_AVAILABLE, the diff fields are populated. Otherwise, diff fields are empty and the value indicates why the data is unavailable. Treat GPO_DATA_AVAILABILITY_UNSPECIFIED as GPO_DATA_AVAILABLE. |
| labelPaths | [[GpoLabelPaths](GpoLabelPaths.md)!]! | Policy insights applicable to this GPO change, one entry per insight. Populated only when returnDiffJson is true; empty otherwise. |
| policyInsightDetails | [[PolicyInsightDetails](PolicyInsightDetails.md)!]! | Policy insights applicable to this GPO change, one entry per insight, each grouping the diff-tree paths whose changed leaves belong to it. Populated only when returnDiffJson is true; empty otherwise. |
| prevGpoSettings | [ActiveDirectoryGpoSettingsData](ActiveDirectoryGpoSettingsData.md) | Previous GPO settings data. |
| prevUniformJson | String! | Uniform JSON tree for the previous snapshot. Populated only when return_uniform_json is true in the request. Empty string if no previous snapshot exists or if transformer fails. |

## Used By

**Queries**

- [query: gpoSettingsChangeData](../../queries/gpoSettingsChangeData.md)
