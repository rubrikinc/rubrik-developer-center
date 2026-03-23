# SnmpConfiguration

Supported in v5.0+ v5.0-v5.1: SNMP service configuration object. v5.2+: SNMP service configuration object summary.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| communityString | String | Supported in v5.0+ v5.0-v5.1: communicatyString is a user specified string for authentication to access SNMP statistics.  v5.2+: communityString is a user specified string for authentication to access SNMP statistics. Provides access to MIBs using SNMP v2c. |
| isEnabled | Boolean! | Required. Supported in v5.0+ Boolean value that specifies whether the SNMP service is enabled. Set the value to true to enable the SNMP service and false to disable the SNMP service. |
| snmpAgentPort | Int! | Required. Supported in v5.0+ The SNMP agent port on the Rubrik cluster node. |
| trapReceiverConfigs | [[SnmpTrapReceiverConfig](SnmpTrapReceiverConfig.md)!]! | Supported in v5.0+ Array of SNMP trap receivers for the SNMP service. |
| users | [String!]! | Supported in v5.2+ Array of usernames for the SNMP service. Provides access to MIBs using SNMP v3. |

## Used By

**Queries**

- [query: snmpConfigurations](../../queries/snmpConfigurations.md)

**Referenced by**

- [UpdateSnmpConfigReply.output](UpdateSnmpConfigReply.md)
