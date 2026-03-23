# ManagedVolumeUpdateInput

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| config | [ManagedVolumePatchConfigInput](ManagedVolumePatchConfigInput.md) | Supported in v5.0+ v5.0-v8.0: v8.1+: Config for updating a Managed Volume. |
| configuredSlaDomainId | String | Supported in v5.0+ v5.0-v5.1: Assign this managed volume to the given SLA domain. v5.2+: Assign this managed volume to the given SLA domain. Existing snapshots of the object will be retained with the configuration of specified SLA Domain. |
| name | String | Supported in v5.0+ Change the name of this managed volume. |
| slaClientConfig | [ManagedVolumePatchSlaClientConfigInput](ManagedVolumePatchSlaClientConfigInput.md) | Supported in v5.3+ |
| subnet | String | Supported in v5.3+ Change the IP subnet that specifies an outgoing VLAN interface for a Rubrik node. This option is only available for SLA Managed Volumes. |
| volumeSize | [Long](../scalars/Long.md) | Supported in v5.0+ Increase capacity for the volume across all the channels. |
