# GetSelfServiceInfoForUserResp

Self service information for the logged-in user.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| mailbox | [MailboxForSelfService](MailboxForSelfService.md) | Mailbox object, if any, belonging to the user. |
| name | String! | Name of the logged-in user. |
| onedrive | [OnedriveForSelfService](OnedriveForSelfService.md) | Onedrive object, if any, belonging to the user. |
| orgId | String! | RSC ID of the M365 organization to which the user belongs. |

## Used By

**Queries**

- [query: o365UserSelfServiceInfo](../../queries/o365UserSelfServiceInfo.md)
