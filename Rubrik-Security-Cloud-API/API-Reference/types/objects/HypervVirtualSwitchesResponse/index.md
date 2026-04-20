# HypervVirtualSwitchesResponse

Response containing the list of virtual switches on a Hyper-V host.

## Fields

| Field   | Type                                                                                                                                                 | Description                                    |
| ------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| data    | \[[HypervVirtualSwitchInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervVirtualSwitchInfo/index.md)!\]! | Required. List of virtual switches.            |
| hasMore | Boolean!                                                                                                                                             | Required. Indicates if there are more results. |

## Used By

**Queries**

- [query: hypervHostVirtualSwitches](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/hypervHostVirtualSwitches/index.md)
