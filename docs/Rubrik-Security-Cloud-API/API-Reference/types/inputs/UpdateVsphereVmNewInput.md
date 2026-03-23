# UpdateVsphereVmNewInput

Supported in v9.2+. Update a virtual machine with specified properties. Use the guestCredential field to update the guest credential for a specified virtual machine.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String | Uuid of the CDM cluster. |
| id | String! | ID of vSphere Virtual Machine. |
| vmUpdateProperties | [VirtualMachineUpdateWithSecretV2Input](VirtualMachineUpdateWithSecretV2Input.md) | Properties to update. |
