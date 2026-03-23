# HostSecondaryRegistrationResult

Result for a single host registration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| errorMessage | String! | Error message if registration failed. |
| hostDetail | [HostDetail](HostDetail.md) | Host details of secondary registration if registration was successful. |
| primaryHostFid | String! | The host FID that was processed. |

## Used By

**Referenced by**

- [BulkRegisterSecondaryHostsReply.hostResults](BulkRegisterSecondaryHostsReply.md)
