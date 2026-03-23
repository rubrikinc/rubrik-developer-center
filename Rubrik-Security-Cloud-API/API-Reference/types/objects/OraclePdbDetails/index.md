# OraclePdbDetails

Supported in v8.0+

## Fields

| Field                 | Type                                                                                                                                                             | Description                                                                      |
| --------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| applicationContainers | \[[OraclePdbApplicationContainer](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OraclePdbApplicationContainer/index.md)!\]! | Required. Supported in v8.0+ List of application containers attached to the CDB. |
| regularPdbs           | [String!]!                                                                                                                                                       | Required. Supported in v8.0+ Names of the PDBs attached directly to the CDB.     |

## Used By

**Queries**

- [query: oraclePdbDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/oraclePdbDetails/index.md)

**Referenced by**

- [OracleDbDetail.pdbDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleDbDetail/index.md)
