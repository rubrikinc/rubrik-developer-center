# SyslogExportRulePartialInput

Supported in v5.1+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| certificateId | String | Supported in v5.2+ The ID corresponding to the imported certificate used by the syslog server. |
| enableTls | Boolean | Supported in v5.1+ Specifies whether TLS should be used to communicate with the syslog server. |
| facility | [SyslogFacility](../enums/SyslogFacility.md) | Supported in v5.1+ |
| hostname | String | Supported in v5.1+ |
| port | Int | Supported in v5.1+ |
| protocol | [TransportLayerProtocol](../enums/TransportLayerProtocol.md) | Supported in v5.1+ |
| severity | [SyslogSeverity](../enums/SyslogSeverity.md) | Supported in v5.1+ |
