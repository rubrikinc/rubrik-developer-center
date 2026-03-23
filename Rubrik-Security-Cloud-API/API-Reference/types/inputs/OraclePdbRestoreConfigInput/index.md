# OraclePdbRestoreConfigInput

Supported in v8.0+

## Fields

| Field         | Type                                                                                                                                             | Description                                                                              |
| ------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------- |
| pdbsToRestore | [String!]!                                                                                                                                       | Required. Supported in v8.0+ List of PDB names to be restored on the source database.    |
| recoveryPoint | [OracleRecoveryPointInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/OracleRecoveryPointInput/index.md)! | Required. Supported in v8.0+ Snapshot ID or timestamp for which the PDB restore is done. |
