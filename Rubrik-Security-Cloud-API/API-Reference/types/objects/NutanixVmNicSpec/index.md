# NutanixVmNicSpec

Network configuration for Nutanix virtual machine recovery.

## Fields

| Field       | Type                                                                                                      | Description                                                                       |
| ----------- | --------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------- |
| key         | String!                                                                                                   | Device key for Nutanix virtual machine NIC identification (e.g., "4000", "4001"). |
| networkName | String!                                                                                                   | Name of the Nutanix network.                                                      |
| networkUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | UUID of the Nutanix network.                                                      |

## Used By

**Referenced by**

- [NutanixVmRecoverySpec.nics](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixVmRecoverySpec/index.md)
