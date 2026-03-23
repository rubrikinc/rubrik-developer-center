# SnmpConfigurationPatchInput

Supported in v5.2+ SNMP service configuration object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| communityString | String | Supported in v5.2+ communityString is a user specified string for authentication to access SNMP statistics. Provides access to MIBs using SNMP v2c. |
| isEnabled | Boolean! | Required. Supported in v5.2+ Boolean value that specifies whether the SNMP service is enabled. Set the value to true to enable the SNMP service and false to disable the SNMP service. |
| snmpAgentPort | Int! | Required. Supported in v5.2+ The SNMP agent port on the Rubrik cluster node. |
| trapReceiverConfigs | [[SnmpTrapReceiverConfigInput](SnmpTrapReceiverConfigInput.md)!] | Supported in v5.2+ Array of SNMP trap receivers for the SNMP service. |
| users | [[SnmpUserConfigInput](SnmpUserConfigInput.md)!] | Supported in v5.2+ Array of users for the SNMP service. Provides access to MIBs using SNMP v3. |
