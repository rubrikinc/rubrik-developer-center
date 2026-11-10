# NutanixVMNicSpec

Nutanix recovery network specification.

## Fields

| Field       | Type                                                                                                      | Description                                       |
| ----------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| key         | String!                                                                                                   | Key value defined in Nutanix virtual machine NIC. |
| networkId   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | UUID of Nutanix network.                          |
| networkName | String!                                                                                                   | Name of Nutanix network.                          |

## Used By

**Referenced by**

- [NutanixRecoverySpec.nics](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixRecoverySpec/index.md)
