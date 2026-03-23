# NcdObjectProtectionStatus

ObjectProtectionStatusReply is returned in response to a ObjectProtectionStatusReq and holds the requested object protection statuses.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| averageFileSize | [Long](../scalars/Long.md)! | The average file size. |
| files | [NcdFilesObjectProtectionStatusData](NcdFilesObjectProtectionStatusData.md) | The object protection status summary for files. |
| shares | [NcdSharesObjectProtectionStatusData](NcdSharesObjectProtectionStatusData.md) | The object protection status summary for shares. |
| throughput | [Long](../scalars/Long.md)! | The throughput. |

## Used By

**Queries**

- [query: ncdObjectProtectionStatus](../../queries/ncdObjectProtectionStatus.md)
