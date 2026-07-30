# BulkUpdateSupportTunnelInput

Input parameters for the bulk support tunnel update operation.

## Fields

| Field        | Type                                                                                                                                                        | Description                                                       |
| ------------ | ----------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------- |
| clusterUuids | [String!]                                                                                                                                                   | List of Rubrik cluster UUIDs to update the tunnel status for.     |
| tunnelConfig | [UpdateSupportTunnelConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateSupportTunnelConfigInput/index.md) | The support tunnel configuration to apply to all Rubrik clusters. |
