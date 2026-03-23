# SlaStatusFilterField

Fields to return the status of SLA Domains based on the specified value.

## Values

| Value        | Description                                                                                                                                                                                               |
| ------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| CLUSTER_NAME | Returns the status of all SLA Domains on the Rubrik cluster identified by the cluster name.                                                                                                               |
| CLUSTER_UUID | Returns the status of all SLA Domains on the Rubrik cluster identified by the cluster ID.                                                                                                                 |
| PAUSE_STATUS | This filter takes boolean values: true or false. When true, it returns the Rubrik clusters where the SLA Domain is paused. When false, it returns the Rubrik clusters where the SLA Domain is not paused. |
