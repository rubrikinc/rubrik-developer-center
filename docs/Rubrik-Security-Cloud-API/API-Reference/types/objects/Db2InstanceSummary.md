# Db2InstanceSummary

Supported in v7.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| databaseIds | [String!]! | Required. Supported in v7.0+ List of IDs of databases present in this Db2 instance. |
| hadrDatabaseIds | [String!]! | Supported in v8.1+ List of HADR database IDs present in this Db2 instance. |
| hostIds | [String!]! | Required. Supported in v7.0+ v7.0: List of hosts that are a part of this Db2 instance. v8.0+: A list of IDs of the hosts that are part of this Db2 instance. |
| hostNames | [String!]! | Supported in v8.0+ A list of names of the hosts that are part of this Db2 instance. |
| id | String! | Required. Supported in v7.0+ ID of the Db2 instance. |
| isArchived | Boolean | Supported in v8.0+ Specifies whether a Db2 instance is archived. |
| lastRefreshTime | String! | Required. Supported in v7.0+ UTC timestamp of the most recent Db2 instance refresh job. |
| name | String! | Required. Supported in v7.0+ Name of the Db2 instance. |
| primaryClusterUuid | String! | Required. Supported in v7.0+ ID of the CDM cluster that protects the Db2 instance. |
| protectionDate | String! | Required. Supported in v7.0+ UTC timestamp of the most recent Db2 instance refresh job. |
| relicDatabaseIds | [String!]! | Supported in v8.0+ List of relic database IDs present in this Db2 instance. |
| slaDomainId | String! | Required. Supported in v7.0+ SLA Domain ID assigned to the Db2 instance. |
| slaType | String! | Required. Supported in v7.0+ Type of the SLA Domain assigned to the Db2 instance. |
| status | [Db2InstanceSummaryStatus](../enums/Db2InstanceSummaryStatus.md)! | Required. Supported in v7.0+ Status of the most recent Db2 instance refresh job. |
| statusMessage | String! | Required. Supported in v7.0+ Status messsage of the most recent Db2 instance refresh job. |
| username | String! | Required. Supported in v7.0+ Username provided by the user that will be used while interacting with Db2 system. |

## Used By

**Referenced by**

- [PatchDb2InstanceReply.db2InstanceSummary](PatchDb2InstanceReply.md)
