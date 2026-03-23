# AddSapHanaSystemInput

Input for adding a SAP HANA system.

## Fields

| Field         | Type                                                                                                                                             | Description                                                                                                                                                |
| ------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- |
| clusterUuid   | String!                                                                                                                                          | Required. UUID used to identify the cluster the request goes to.                                                                                           |
| sapHanaSystem | [SapHanaSystemConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SapHanaSystemConfigInput/index.md)! | Required. Add a SAP HANA system to the Rubrik cluster. Contains parameters like username, list of hosts, password required while adding a SAP HANA system. |
