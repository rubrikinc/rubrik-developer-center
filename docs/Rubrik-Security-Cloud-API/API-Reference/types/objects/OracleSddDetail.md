# OracleSddDetail

The Oracle database Sensitive Data Monitoring details of this physical host.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| shouldSddViaRba | Boolean! | Whether to perform Oracle SDD through RBA for this physical host. |
| username | String! | Sensitive Data Monitoring username configured for the Oracle database on this physical host. |
| walletPath | String! | Oracle wallet path configured for the Oracle database on this physical host. |

## Used By

**Referenced by**

- [PhysicalHost.oracleSddDetail](PhysicalHost.md)
- [PhysicalHostMetadata.oracleSddDetail](PhysicalHostMetadata.md)
