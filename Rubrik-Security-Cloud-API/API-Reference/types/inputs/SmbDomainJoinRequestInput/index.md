# SmbDomainJoinRequestInput

Supported in v5.0+

## Fields

| Field                    | Type      | Description                                                                                                                                                                                                                                                                         |
| ------------------------ | --------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| computerAccountName      | String    | Supported in v5.0+ Specifies the computer user and service principal name to create while joining Active Directory. Microsoft requires that this name should be a valid NETBIOS name and must be unique across the forest of this Active directory.                                 |
| creationOrganizationUnit | String    | Supported in v5.0+ Specifies organization unit to create the computer user after joining Active Directory.                                                                                                                                                                          |
| domainControllers        | [String!] | Supported in v5.0+ v5.0: Specifies an ordered list of domain controllers that are used to communicate with Active Directory domains. v5.1+:                                                                                                                                         |
| isStickySmbService       | Boolean   | Supported in v5.0+ A Boolean value that determines whether to run the SMB service when no shares are exposed. When this value is 'true,' the SMB service runs even when no shares are exposed. When this value is 'false,' the SMB service does not run when no shares are exposed. |
| orgNetworkId             | String    | Supported in v9.2+ Organizational network ID used by the domain. Applicable only when Rubrik Envoy is used to reach SMB domain from the Rubrik cluster.                                                                                                                             |
| password                 | String!   | Required. Supported in v5.0+ Password for joining Active Directory.                                                                                                                                                                                                                 |
| username                 | String!   | Required. Supported in v5.0+ Username for joining Active Directory.                                                                                                                                                                                                                 |
