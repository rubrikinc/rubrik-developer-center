# UpdateClusterSettingsInput

Input for updating cluster settings.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUpdate | [ClusterUpdateInput](ClusterUpdateInput.md)! | Contains the changed information for the Rubrik cluster object. |
| clusterUuid | [UUID](../scalars/UUID.md)! | Cluster UUID. |
| id | String! | ID of a Rubrik cluster object, or use *me* for the Rubrik cluster that is hosting the current API session. |
