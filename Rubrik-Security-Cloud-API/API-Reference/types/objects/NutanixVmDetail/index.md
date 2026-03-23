# NutanixVmDetail

Supported in v5.0+

## Fields

| Field                      | Type                                                                                                                                                     | Description                                                                                                  |
| -------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------ |
| blackoutWindowResponseInfo | [BlackoutWindowResponseInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BlackoutWindowResponseInfo/index.md)     |                                                                                                              |
| excludedDiskIds            | [String!]!                                                                                                                                               | Required. Supported in v5.0+ A list of virtual disk IDs to exclude from the backup for this virtual machine. |
| isAgentRegistered          | Boolean!                                                                                                                                                 | Required. Supported in v5.0+ Returns whether the Rubrik connector is installed and service is registered.    |
| isPaused                   | Boolean!                                                                                                                                                 | Required. Supported in v5.0+ Whether backup/archival/replication is paused for this System Volume.           |
| nutanixVmPatch             | [NutanixVmPatch](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixVmPatch/index.md)                             |                                                                                                              |
| nutanixVmSummary           | [NutanixVmSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixVmSummary/index.md)                         |                                                                                                              |
| virtualDisks               | \[[NutanixVirtualDiskSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixVirtualDiskSummary/index.md)!\]! | Supported in v5.2+ Information of all the virtual disks for this virtual machine.                            |

## Used By

**Mutations**

- [mutation: updateNutanixVm](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateNutanixVm/index.md)
