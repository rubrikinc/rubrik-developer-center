# SupportPortalStatusReply

Support portal user session status.

## Fields

| Field      | Type                                                                                                                         | Description                         |
| ---------- | ---------------------------------------------------------------------------------------------------------------------------- | ----------------------------------- |
| isLoggedIn | Boolean!                                                                                                                     | Is user logged in flag.             |
| status     | [StatusResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StatusResponse/index.md) | Support portal user session status. |
| username   | String!                                                                                                                      | Support portal username.            |

## Used By

**Queries**

- [query: isLoggedIntoRubrikSupportPortal](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/isLoggedIntoRubrikSupportPortal/index.md)
