# GetSelfServiceInfoForUserResp

Self service information for the logged-in user.

## Fields

| Field    | Type                                                                                                                                         | Description                                                |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| mailbox  | [MailboxForSelfService](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MailboxForSelfService/index.md)   | Mailbox object, if any, belonging to the user.             |
| name     | String!                                                                                                                                      | Name of the logged-in user.                                |
| onedrive | [OnedriveForSelfService](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OnedriveForSelfService/index.md) | Onedrive object, if any, belonging to the user.            |
| orgId    | String!                                                                                                                                      | RSC ID of the M365 organization to which the user belongs. |

## Used By

**Queries**

- [query: o365UserSelfServiceInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/o365UserSelfServiceInfo/index.md)
