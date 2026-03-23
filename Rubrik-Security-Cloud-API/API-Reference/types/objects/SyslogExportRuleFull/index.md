# SyslogExportRuleFull

Supported in v5.1+

## Fields

| Field         | Type                                                                                                                                        | Description                                                                                              |
| ------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------- |
| certificateId | String                                                                                                                                      | Supported in v5.2+ The ID corresponding to the imported certificate used by the syslog server.           |
| enableTls     | Boolean!                                                                                                                                    | Required. Supported in v5.1+ Specifies whether TLS should be used to communicate with the syslog server. |
| facility      | [SyslogFacility](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SyslogFacility/index.md)!                 | Required. Supported in v5.1+                                                                             |
| hostname      | String!                                                                                                                                     | Required. Supported in v5.1+                                                                             |
| port          | Int!                                                                                                                                        | Required. Supported in v5.1+                                                                             |
| protocol      | [TransportLayerProtocol](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TransportLayerProtocol/index.md)! | Required. Supported in v5.1+                                                                             |
| severity      | [SyslogSeverity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SyslogSeverity/index.md)!                 | Required. Supported in v5.1+                                                                             |

## Used By

**Referenced by**

- [SyslogExportRuleSummary.syslogExportRuleFull](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SyslogExportRuleSummary/index.md)
