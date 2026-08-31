# HypervStandaloneNicSpecInput

Network configuration for a HyperV NIC at recovery time.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| nicInstanceId | String | WMI instance ID of the source NIC, stable across inventory refreshes. |
| sourceNicIndex | Int | Index of the source network adapter on the original virtual machine. |
| virtualSwitchId | String | ID of the target virtual switch to connect this NIC to. |
| virtualSwitchName | String | Name of the target virtual switch. |
