# OraclePdbDetails

Supported in v8.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| applicationContainers | [[OraclePdbApplicationContainer](OraclePdbApplicationContainer.md)!]! | Required. Supported in v8.0+ List of application containers attached to the CDB. |
| regularPdbs | [String!]! | Required. Supported in v8.0+ Names of the PDBs attached directly to the CDB. |

## Used By

**Queries**

- [query: oraclePdbDetails](../../queries/oraclePdbDetails.md)

**Referenced by**

- [OracleDbDetail.pdbDetails](OracleDbDetail.md)
