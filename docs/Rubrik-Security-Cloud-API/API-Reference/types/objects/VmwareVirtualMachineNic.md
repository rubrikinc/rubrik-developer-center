# VmwareVirtualMachineNic

VMware virtual machine network interface.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| deviceLabel | String! | Label for the network interface. |
| key | Int! | Device key for the network interface. |
| networkLabel | String! | Label for the network. |
| v4Addresses | [String!]! | IPv4 addresses assigned to the network interface. |

## Used By

**Referenced by**

- [VmwareVirtualMachineResourceSpec.networkInterfaces](VmwareVirtualMachineResourceSpec.md)
