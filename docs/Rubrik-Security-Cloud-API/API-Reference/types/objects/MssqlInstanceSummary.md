# MssqlInstanceSummary

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterInstanceAddress | String | Supported in v5.0+ The address of the instance in a Windows server failover cluster, populated only if it belongs to one. |
| configuredSlaDomainId | String | Supported in v5.0+ SLA Domain ID assigned to instance. |
| configuredSlaDomainName | String | Supported in v5.0+ SLA Domain name assigned to instance. |
| configuredSlaDomainType | String | Supported in v5.2+ Specifies whether the SLA Domain is used for protection or retention. |
| id | String! | Required. Supported in v5.0+ |
| internalTimestamp | [Long](../scalars/Long.md) | Supported in v5.0+ |
| isRetentionLocked | Boolean | Supported in v5.1+ Boolean value that identifies a Retention Lock SLA Domain. Value is true when the SLA Domain assigned to the instance is Retention Locked and false when it is not. |
| mssqlNonSlaProperties | [MssqlNonSlaProperties](MssqlNonSlaProperties.md) |  |
| mssqlSlaRelatedProperties | [MssqlSlaRelatedProperties](MssqlSlaRelatedProperties.md) |  |
| name | String | Supported in v5.0+ |
| primaryClusterId | String! | Required. Supported in v5.0+ |
| protectionDateV50 | String |  |
| protectionDateV51 | String |  |
| protectionDateV52 | String |  |
| protectionDateV53 | String |  |
| protectionDateV60 | [DateTime](../scalars/DateTime.md) |  |
| protectionDateV70 | [DateTime](../scalars/DateTime.md) |  |
| protectionDateV80 | [DateTime](../scalars/DateTime.md) |  |
| protectionDateV81 | [DateTime](../scalars/DateTime.md) |  |
| protectionDateV90 | [DateTime](../scalars/DateTime.md) |  |
| protectionDateV91 | [DateTime](../scalars/DateTime.md) |  |
| protectionDateV92 | [DateTime](../scalars/DateTime.md) |  |
| protectionDateV93 | [DateTime](../scalars/DateTime.md) |  |
| protectionDateV94 | [DateTime](../scalars/DateTime.md) |  |
| protectionDateV95 | [DateTime](../scalars/DateTime.md) |  |
| protectionDateV96 | [DateTime](../scalars/DateTime.md) |  |
| rootProperties | [MssqlRootProperties](MssqlRootProperties.md) | Required. Supported in v5.0+ |
| unprotectableReasonsV50 | [[MssqlUnprotectableReason](MssqlUnprotectableReason.md)!]! | A list of reasons that all the SQL Server databases in a SQL Server instance cannot be protected by Rubrik. |
| unprotectableReasonsV51 | [String!]! | A list of reasons that all the SQL Server databases in a SQL Server instance cannot be protected by the Rubrik CDM. |
| unprotectableReasonsV52 | [String!]! | A list of reasons that all the SQL Server databases in a SQL Server instance cannot be protected by the Rubrik CDM. |
| unprotectableReasonsV53 | [String!]! | A list of reasons that all the SQL Server databases in a SQL Server instance cannot be protected by the Rubrik CDM. |
| unprotectableReasonsV60 | [String!]! | A list of reasons that all the SQL Server databases in a SQL Server instance cannot be protected by the Rubrik CDM. |
| unprotectableReasonsV70 | [String!]! | A list of reasons that all the SQL Server databases in a SQL Server instance cannot be protected by the Rubrik CDM. |
| unprotectableReasonsV80 | [String!]! | A list of reasons that all the SQL Server databases in a SQL Server instance cannot be protected by the Rubrik CDM. |
| unprotectableReasonsV81 | [String!]! | A list of reasons that all the SQL Server databases in a SQL Server instance cannot be protected by the Rubrik CDM. |
| unprotectableReasonsV90 | [String!]! | A list of reasons that all the SQL Server databases in a SQL Server instance cannot be protected by the Rubrik CDM. |
| unprotectableReasonsV91 | [String!]! | A list of reasons that all the SQL Server databases in a SQL Server instance cannot be protected by the Rubrik CDM. |
| unprotectableReasonsV92 | [String!]! | A list of reasons that all the SQL Server databases in a SQL Server instance cannot be protected by the Rubrik CDM. |
| unprotectableReasonsV93 | [String!]! | A list of reasons that all the SQL Server databases in a SQL Server instance cannot be protected by the Rubrik CDM. |
| unprotectableReasonsV94 | [String!]! | A list of reasons that all the SQL Server databases in a SQL Server instance cannot be protected by the Rubrik CDM. |
| unprotectableReasonsV95 | [String!]! | A list of reasons that all the SQL Server databases in a SQL Server instance cannot be protected by the Rubrik CDM. |
| unprotectableReasonsV96 | [String!]! | A list of reasons that all the SQL Server databases in a SQL Server instance cannot be protected by the Rubrik CDM. |
| version | String | Supported in v5.0+ |

## Used By

**Referenced by**

- [MssqlInstanceDetail.mssqlInstanceSummary](MssqlInstanceDetail.md)
- [MssqlInstanceSummaryListResponse.data](MssqlInstanceSummaryListResponse.md)
