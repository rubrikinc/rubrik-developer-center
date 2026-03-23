# NutanixVmDetail

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| blackoutWindowResponseInfo | [BlackoutWindowResponseInfo](BlackoutWindowResponseInfo.md) |  |
| excludedDiskIds | [String!]! | Required. Supported in v5.0+ A list of virtual disk IDs to exclude from the backup for this virtual machine. |
| isAgentRegistered | Boolean! | Required. Supported in v5.0+ Returns whether the Rubrik connector is installed and service is registered. |
| isPaused | Boolean! | Required. Supported in v5.0+ Whether backup/archival/replication is paused for this System Volume. |
| nutanixVmPatch | [NutanixVmPatch](NutanixVmPatch.md) |  |
| nutanixVmSummary | [NutanixVmSummary](NutanixVmSummary.md) |  |
| virtualDisks | [[NutanixVirtualDiskSummary](NutanixVirtualDiskSummary.md)!]! | Supported in v5.2+ Information of all the virtual disks for this virtual machine. |

## Used By

**Mutations**

- [mutation: updateNutanixVm](../../mutations/updateNutanixVm.md)
