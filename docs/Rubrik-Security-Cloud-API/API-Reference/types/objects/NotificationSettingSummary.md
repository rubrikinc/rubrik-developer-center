# NotificationSettingSummary

Rubrik cluster email notification setting.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| emailAddresses | [String!]! | Required. Email addresses for this setting. |
| eventTypes | [String!]! | Required. Event types for this setting. |
| id | String! | Required. ID for this setting. |
| objectTypes | [String!]! | Object types for this setting. |
| severity | [String!]! | Severity for this setting. |
| shouldSendToSyslog | Boolean! | Required. Indicates if this setting sends messages to syslog. |
| snmpAddresses | [String!]! | Required. Configured SNMP Addresses for this setting. |

## Used By

**Referenced by**

- [NotificationSettingSummaryListResponse.data](NotificationSettingSummaryListResponse.md)
