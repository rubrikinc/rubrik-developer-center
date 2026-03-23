# AddManagedVolumeReply

Supported in v7.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| asyncRequestStatus | [AsyncRequestStatus](AsyncRequestStatus.md) | Required. Supported in v7.0+ Status of the asynchronous job triggered when Managed Volumes are created. |
| managedVolumeSummary | [UpdateManagedVolumeReply](UpdateManagedVolumeReply.md) | Required. Supported in v7.0+ Summary information of the created Managed Volume. |

## Used By

**Mutations**

- [mutation: addManagedVolume](../../mutations/addManagedVolume.md)
