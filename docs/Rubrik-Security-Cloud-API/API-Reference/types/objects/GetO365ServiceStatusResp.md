# GetO365ServiceStatusResp

GetO365ServiceStatusResp is the response for the o365ServiceStatus query.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| lastUpdated | [DateTime](../scalars/DateTime.md) | The last updated time. |
| status | [O365ServiceStatusIndication](../enums/O365ServiceStatusIndication.md)! | The service status. |

## Used By

**Queries**

- [query: o365ServiceStatus](../../queries/o365ServiceStatus.md)
