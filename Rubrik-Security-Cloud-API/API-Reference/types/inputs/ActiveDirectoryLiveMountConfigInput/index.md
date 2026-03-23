# ActiveDirectoryLiveMountConfigInput

Configuration for creating Active Directory Live Mount.

## Fields

| Field                | Type      | Description                                                                                                                                                                                |
| -------------------- | --------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| domainControllerId   | String    | Supported in v9.2+ Domain Controller ID for which this mount is valid. If this parameter is present in the request, the validUsers, validIPs, and password fields are ignored.             |
| domainName           | String    | Supported in v9.0+ Valid Active Directory domain name for users accessing this Live Mount over SMB.                                                                                        |
| mountExpiryInMinutes | Int       | Supported in v9.2+ Expiry hint of the mount in minutes.                                                                                                                                    |
| password             | String    | Supported in v9.0+ Password to authenticate the mounting of the share on host.                                                                                                             |
| shouldBeWritable     | Boolean   | Supported in v9.2+ Specifies whether the mount must be writable.                                                                                                                           |
| shouldMountVhdx      | Boolean   | Supported in v9.2+ Specifies whether the Virtual Hard Disk Extended (VHDX) must be mounted during export.                                                                                  |
| subnet               | String    | Supported in v9.0+ IP subnet specifying an outgoing VLAN interface for a Rubrik node. This is a required value when creating an export on a Rubrik node that has multiple VLAN interfaces. |
| validIps             | [String!] | Supported in v9.0+ List of valid SMB host IP addresses that can access the SMB share for this Live Mount.                                                                                  |
| validUsers           | [String!] | Supported in v9.0+ List of valid usernames in the domain that can access the SMB share for this Live Mount.                                                                                |
