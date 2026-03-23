# WindowsRbsHostUserConfigInput

Supported in v6.0+

## Fields

| Field            | Type                                                                                                     | Description                                                                                                                                                                       |
| ---------------- | -------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| httpsThumbprint  | String                                                                                                   | The thumbprint of the HTTPS certificate. This field is required to validate the HTTPS certificate thumbprint.                                                                     |
| name             | String!                                                                                                  | Required. Supported in v6.0+ IP address or hostname of the host.                                                                                                                  |
| operationTimeout | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md) | Supported in v6.0+ Number of seconds after which the operation is terminated if the execution is not completed. Default value is 600 seconds.                                     |
| password         | String                                                                                                   | Supported in v6.0+ Password associated with the username that has access to the host.                                                                                             |
| username         | String!                                                                                                  | Required. Supported in v6.0+ Name of the user account that has sudo/admin privileges on the RBS host. This is required to install/uninstall/upgrade RBS packages on the RBS host. |
