# GcpListAllProjectsForOauthReply

Reply to the list GCP projects to onboard API call.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isTruncated | Boolean! | Indicates whether the list of projects has been truncated. When true, not all available projects are included in the response. |
| projects | [[GcpProject](GcpProject.md)!]! | List of GCP projects. |

## Used By

**Queries**

- [query: gcpListAllProjectsForOauth](../../queries/gcpListAllProjectsForOauth.md)
