# AddManagedVolumeReply

Supported in v7.0+

## Fields

| Field                | Type                                                                                                                                             | Description                                                                                             |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------- |
| asyncRequestStatus   | [AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)             | Required. Supported in v7.0+ Status of the asynchronous job triggered when Managed Volumes are created. |
| managedVolumeSummary | [UpdateManagedVolumeReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateManagedVolumeReply/index.md) | Required. Supported in v7.0+ Summary information of the created Managed Volume.                         |

## Used By

**Mutations**

- [mutation: addManagedVolume](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/addManagedVolume/index.md)
