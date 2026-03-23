# UpdateTunnelStatusInput

Input for enabling or disabling the SSH Tunnel for Support Access.

## Fields

| Field       | Type                                                                                                                                                         | Description                                                                            |
| ----------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------- |
| clusterUuid | String!                                                                                                                                                      | Required. UUID used to identify the cluster the request goes to.                       |
| config      | [UpdateSupportTunnelConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateSupportTunnelConfigInput/index.md)! | Required. The support tunnel parameters.                                               |
| id          | String!                                                                                                                                                      | Required. ID of the node add the tunnel to (this must be the current node id or *me*). |
