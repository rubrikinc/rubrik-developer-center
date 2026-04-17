# HypervVirtualSwitchesResponse

Response containing the list of virtual switches on a Hyper-V host.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| data | [[HypervVirtualSwitchInfo](HypervVirtualSwitchInfo.md)!]! | Required. List of virtual switches. |
| hasMore | Boolean! | Required. Indicates if there are more results. |

## Used By

**Queries**

- [query: hypervHostVirtualSwitches](../../queries/hypervHostVirtualSwitches.md)
