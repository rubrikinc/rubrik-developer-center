# SyslogExportRuleSummary

Supported in v5.1+

## Fields

| Field                 | Type                                                                                                                                       | Description                                                              |
| --------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------ |
| id                    | String!                                                                                                                                    | Required. Supported in v5.1+ ID corresponding to the syslog export rule. |
| syslogCertificateInfo | [SyslogCertificateInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SyslogCertificateInfo/index.md) |                                                                          |
| syslogExportRuleFull  | [SyslogExportRuleFull](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SyslogExportRuleFull/index.md)   |                                                                          |

## Used By

**Referenced by**

- [AddSyslogExportRuleReply.output](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddSyslogExportRuleReply/index.md)
- [SyslogExportRuleSummaryListResponse.data](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SyslogExportRuleSummaryListResponse/index.md)
- [UpdateSyslogExportRuleReply.output](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateSyslogExportRuleReply/index.md)
