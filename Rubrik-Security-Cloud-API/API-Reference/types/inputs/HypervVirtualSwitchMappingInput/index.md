# HypervVirtualSwitchMappingInput

Supported in v9.6 Mapping of a network adapter to a virtual switch and MAC address.

## Fields

| Field       | Type    | Description                                                         |
| ----------- | ------- | ------------------------------------------------------------------- |
| adapterName | String! | Required. Supported in v9.6 Name of the network adapter.            |
| macAddress  | String! | Required. Supported in v9.6 MAC address to assign to the adapter.   |
| switchId    | String! | Required. Supported in v9.6 ID of the virtual switch to connect to. |
