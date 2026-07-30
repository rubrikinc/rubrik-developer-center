# HypervHostVirtualSwitchesResult

Per-host virtual switches (or a per-host error under partial success).

## Fields

| Field           | Type                                                                                                                                                 | Description                                                                |
| --------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------- |
| error           | String!                                                                                                                                              | Human-readable error for this host; empty on success.                      |
| hasMore         | Boolean!                                                                                                                                             | Indicates whether additional virtual switches exist beyond those returned. |
| hostId          | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                            | The host identifier this entry corresponds to (echoes an input host ID).   |
| virtualSwitches | \[[HypervVirtualSwitchInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervVirtualSwitchInfo/index.md)!\]! | Virtual switches on this host. Empty when error is set.                    |

## Used By

**Referenced by**

- [HypervHostsVirtualSwitchesReply.results](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervHostsVirtualSwitchesReply/index.md)
