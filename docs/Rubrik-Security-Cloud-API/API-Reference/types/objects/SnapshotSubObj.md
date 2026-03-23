# SnapshotSubObj

DataType representing the sub objects captured in a snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| nutanixVmSubObj | [NutanixVmSubObject](NutanixVmSubObject.md) | A virtual disk captured in a Nutanix virtual machine snapshot. |
| olvmVmSubObj | [OlvmVmSubObject](OlvmVmSubObject.md) | A virtual disk captured in an OLVM virtual machine snapshot. |
| openstackVmSubObj | [OpenstackVmSubObject](OpenstackVmSubObject.md) | A virtual disk captured in an Openstack virtual machine snapshot. |
| vmwareVmSubObj | [VmwareVmSubObject](VmwareVmSubObject.md) | A virtual disk captured in a VMware virtual machine snapshot. |
| volumeGroupSubObj | [VolumeGroupSubObject](VolumeGroupSubObject.md) | A volume captured in a volume group snapshot. |

## Used By

**Referenced by**

- [SnapshotSubObject.subObj](SnapshotSubObject.md)
