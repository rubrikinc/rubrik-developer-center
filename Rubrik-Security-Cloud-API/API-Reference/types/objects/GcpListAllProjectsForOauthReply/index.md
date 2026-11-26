# GcpListAllProjectsForOauthReply

Reply to the list GCP projects to onboard API call.

## Fields

| Field       | Type                                                                                                                       | Description                                                                                                                    |
| ----------- | -------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------ |
| isTruncated | Boolean!                                                                                                                   | Indicates whether the list of projects has been truncated. When true, not all available projects are included in the response. |
| projects    | \[[GcpProject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpProject/index.md)!\]! | List of GCP projects.                                                                                                          |

## Used By

**Queries**

- [query: gcpListAllProjectsForOauth](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/gcpListAllProjectsForOauth/index.md)
