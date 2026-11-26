# NasMigrationHostDetail

Migration summary for host.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| hostCdmId | String! | Host Rubrik CDM ID. |
| hostFid | String! | Host FID. |
| hostname | String! | Hostname. |
| mappedDataSourceCdmId | String! | Mapped Data Source Rubrik CDM ID. |
| mappedDataSourceFid | String! | Mapped Data Source FID. |
| mappedDataSourceName | String! | Mapped Data Source Name. |
| mappedDataSourceType | String! | Mapped Data Source Type. |
| shares | [[NasMigrationShareDetail](NasMigrationShareDetail.md)!]! | Shares. |

## Used By

**Queries**

- [query: generateNasMigrationReport](../../queries/generateNasMigrationReport.md) *(via connection)*
