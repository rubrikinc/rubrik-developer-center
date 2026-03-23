# ActiveDirectoryModifyLiveMountConfigInput

Configuration for modifying the Active Directory Live Mount.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| password | String | Supported in v9.0+ Password to authenticate mounting the share on a host. |
| subnet | String | Supported in v9.0+ IP subnet specifying an outgoing VLAN interface for a Rubrik node. You must provide the IP subnet when creating a Managed Volume on a Rubrik node with multiple VLAN interfaces. |
| validIps | [String!] | Supported in v9.0+ List of valid SMB host IP addresses that can access the SMB share for this Live Mount. |
