# ProvisionCloudDirectCloudVmReply

Response containing provisioning details for a NAS Cloud Direct virtual machine.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudProvider | [CloudDirectCloudProvider](../enums/CloudDirectCloudProvider.md)! | Cloud provider for the virtual machine provisioning. |
| cloudRegion | String! | Cloud region for virtual machine provisioning. |
| imageId | String! | Cloud provider-specific image identifier for the virtual machine. |
| regionImageIds | [[RegionImageIdEntry](RegionImageIdEntry.md)!]! | Maps cloud region to image ID. Single entry returned when a specific region is requested. All available regions returned when no specific region is requested. |
| userData | String! | Enrollment data for the NAS Cloud Direct virtual machine encoded as JSON. |

## Used By

**Mutations**

- [mutation: provisionCloudDirectCloudVm](../../mutations/provisionCloudDirectCloudVm.md)
