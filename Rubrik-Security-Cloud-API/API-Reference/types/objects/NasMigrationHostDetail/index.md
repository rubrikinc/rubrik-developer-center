# NasMigrationHostDetail

Migration summary for host.

## Fields

| Field                 | Type                                                                                                                                                 | Description                       |
| --------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| hostCdmId             | String!                                                                                                                                              | Host Rubrik CDM ID.               |
| hostFid               | String!                                                                                                                                              | Host FID.                         |
| hostname              | String!                                                                                                                                              | Hostname.                         |
| mappedDataSourceCdmId | String!                                                                                                                                              | Mapped Data Source Rubrik CDM ID. |
| mappedDataSourceFid   | String!                                                                                                                                              | Mapped Data Source FID.           |
| mappedDataSourceName  | String!                                                                                                                                              | Mapped Data Source Name.          |
| mappedDataSourceType  | String!                                                                                                                                              | Mapped Data Source Type.          |
| shares                | \[[NasMigrationShareDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NasMigrationShareDetail/index.md)!\]! | Shares.                           |

## Used By

**Queries**

- [query: generateNasMigrationReport](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/generateNasMigrationReport/index.md) *(via connection)*
