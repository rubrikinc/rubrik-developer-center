# UpdateVolumeGroupReply

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| blackoutWindowResponseInfo | [BlackoutWindowResponseInfo](BlackoutWindowResponseInfo.md) | Blackout window information. |
| configuredSlaDomainId | String! | Required. Supported in v5.0+ v5.0-v5.2: Assign this Volume Group to the given SLA domain. v5.3+: The ID of the SLA Domain policy to assign to the Volume Group. |
| excludedVolumes | [[HostVolumeSummary](HostVolumeSummary.md)!]! | Supported in v9.2+ Configuration details for the volumes in the Volume Group. |
| isPaused | Boolean! | Required. Supported in v5.0+ v5.0-v5.2: Whether backup/archival/replication is paused for this Volume Group v5.3+: Indicates whether backup, archival, and replication are paused for this Volume Group. |
| pendingSlaDomain | [ManagedObjectPendingSlaInfo](ManagedObjectPendingSlaInfo.md) | Supported in v5.3+ Describes any pending SLA Domain assignment on this object. |
| volumeGroupSummary | [VolumeGroupSummary](VolumeGroupSummary.md) | Summary information about a volume group. |
| volumes | [[HostVolumeSummary](HostVolumeSummary.md)!]! | Required. Supported in v5.0+ v5.0-v5.2: v5.3+: Configuration details for the volumes in the Volume Group. |

## Used By

**Mutations**

- [mutation: updateVolumeGroup](../../mutations/updateVolumeGroup.md)
