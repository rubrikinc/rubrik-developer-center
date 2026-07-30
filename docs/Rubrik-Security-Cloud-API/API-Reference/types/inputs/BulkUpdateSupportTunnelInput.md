# BulkUpdateSupportTunnelInput

Input parameters for the bulk support tunnel update operation.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuids | [String!] | List of Rubrik cluster UUIDs to update the tunnel status for. |
| tunnelConfig | [UpdateSupportTunnelConfigInput](UpdateSupportTunnelConfigInput.md) | The support tunnel configuration to apply to all Rubrik clusters. |
