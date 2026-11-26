# RecoveredDcInfoInput

Input for information about a recovered domain controller.

## Fields

| Field             | Type    | Description                                                                                  |
| ----------------- | ------- | -------------------------------------------------------------------------------------------- |
| dcIp              | String! | Required. Supported in v9.4+ IP address of the domain controller.                            |
| domainName        | String! | Required. Supported in v9.4+ Name of the domain.                                             |
| domainSid         | String! | Required. Supported in v9.4+ Domain security identifier.                                     |
| fqdn              | String! | Required. Supported in v9.4+ Fully qualified domain name of the recovered domain controller. |
| postRestoreHostIp | String! | Required. Supported in v9.4+ IP address of the host after restore.                           |
