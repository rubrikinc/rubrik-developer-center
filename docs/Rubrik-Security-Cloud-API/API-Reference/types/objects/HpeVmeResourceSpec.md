# HpeVmeResourceSpec

Sizing and placement of an HPE Virtual Machine Essentials virtual machine as the manager reported it when the snapshot was taken. Every field is absent when the manager did not report it.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| coresPerSocket | [Long](../scalars/Long.md) | Number of cores per CPU socket. |
| instanceTypeCode | String | Code of the instance type. |
| layoutCode | String | Code of the instance layout. |
| layoutId | [Long](../scalars/Long.md) | ID of the instance layout. |
| maxCores | [Long](../scalars/Long.md) | Number of virtual CPU cores. |
| maxMemoryBytes | [Long](../scalars/Long.md) | Memory of the virtual machine, in bytes. |
| networkIds | [[Long](../scalars/Long.md)!] | The manager's IDs of the networks the virtual machine was attached to. |
| osId | [Long](../scalars/Long.md) | ID of the guest operating system. |
| osType | String | Type of the guest operating system. |
| planCode | String | Code of the service plan the virtual machine was provisioned from. |
| planId | [Long](../scalars/Long.md) | ID of the service plan the virtual machine was provisioned from. |
| platform | String | Platform of the guest operating system, for example "linux". |
| sourceImageId | [Long](../scalars/Long.md) | ID of the image the virtual machine was created from. |
| version | String | Version of the instance type. |

## Used By

**Referenced by**

- [CdmSnapshot.hpeVmeResourceSpec](CdmSnapshot.md)
