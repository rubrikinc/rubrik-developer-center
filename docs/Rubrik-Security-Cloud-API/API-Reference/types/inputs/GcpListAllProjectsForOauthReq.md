# GcpListAllProjectsForOauthReq

Request to list GCP projects to onboard for a given feature.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| features | [[CloudAccountFeature](../enums/CloudAccountFeature.md)!]! | The cloud account feature types that need to be enabled. |
| filter | String | Optional search term to filter projects by project ID or name. This is a plain string (e.g., "prod", "test") that will be used to construct a GCP filter to match projects containing this term in their ID or name. |
| sessionId | [UUID](../scalars/UUID.md)! | Required for OAuth Credentials. |
| shouldTruncate | Boolean | When true, enables truncation logic to limit the response to certain number of projects. If the limit is reached, is_truncated will be set to true in the response. |
