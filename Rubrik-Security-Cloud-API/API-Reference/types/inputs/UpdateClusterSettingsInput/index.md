# UpdateClusterSettingsInput

Input for updating cluster settings.

## Fields

| Field         | Type                                                                                                                                 | Description                                                                                                |
| ------------- | ------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------------- |
| clusterUpdate | [ClusterUpdateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ClusterUpdateInput/index.md)! | Contains the changed information for the Rubrik cluster object.                                            |
| clusterUuid   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                            | Cluster UUID.                                                                                              |
| id            | String!                                                                                                                              | ID of a Rubrik cluster object, or use *me* for the Rubrik cluster that is hosting the current API session. |
