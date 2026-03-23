# AddDb2InstanceInput

Input for adding a DB2 instance.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | Required. UUID used to identify the cluster the request goes to. |
| db2InstanceRequestConfig | [Db2InstanceRequestConfigInput](Db2InstanceRequestConfigInput.md)! | Required. The request object containing parameters like username, password, and list of hosts required to add a Db2 instance to the Rubrik cluster. |
