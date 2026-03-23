# SupportUserAccess

Support user access object details.

## Fields

| Field              | Type                                                                                                                                          | Description                                                  |
| ------------------ | --------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| accessProviderUser | [User](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/User/index.md)                                      | User providing support user access.                          |
| accessStatus       | [SupportUserAccessStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SupportUserAccessStatus/index.md)! | Support user access status.                                  |
| durationInHours    | Int!                                                                                                                                          | Support user access duration, in hours.                      |
| endTime            | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!                             | Support user access end time.                                |
| id                 | Int!                                                                                                                                          | Support user access ID.                                      |
| impersonatedUser   | [User](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/User/index.md)                                      | Impersonated user.                                           |
| startTime          | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!                             | Support user access start time.                              |
| ticketNumber       | String!                                                                                                                                       | Ticket number associated to the support user access request. |

## Used By

**Queries**

- [query: supportUserAccesses](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/supportUserAccesses/index.md) *(via connection)*
