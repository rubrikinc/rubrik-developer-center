# ManagedVolumeExportConfigInput

Supported in v5.0+ v5.0-v8.0: v8.1+: Config for a Managed Volume Export.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| managedVolumePatchConfig | [ManagedVolumePatchConfigInput](ManagedVolumePatchConfigInput.md) | Configuration for updating a Managed Volume. |
| shareType | [ManagedVolumeShareType](../enums/ManagedVolumeShareType.md) | Mount protocol used for Managed Volume. |
| subnet | String | Supported in v5.0+ v5.0-v6.0: IP subnet that specifies an outgoing VLAN interface for a Rubrik node. This is a required value when creating a managed volume on a Rubrik node that has multiple VLAN interfaces. v7.0: IP subnet specifying an outgoing VLAN interface for a Rubrik node. This is a required value when creating a Managed Volume on a Rubrik node that has multiple VLAN interfaces. v8.0+: IP subnet specifing an outgoing VLAN interface for a Rubrik node. This is a required value when creating a Managed Volume on a Rubrik node that has multiple VLAN interfaces. |
