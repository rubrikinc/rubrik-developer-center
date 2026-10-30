# CopyScheduleDestinationOutput

Destination of the copy schedule; exactly one value is set.

## Fields

| Field              | Type                                                                                                                                           | Description                                                                                       |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- |
| cloudTarget        | [CopyScheduleCloudTarget](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CopyScheduleCloudTarget/index.md) | Cloud target is the inline cloud destination configuration, if the destination is a cloud target. |
| destinationShareId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                       | Destination share ID is the unique identifier of the NAS share destination, if set.               |

## Used By

**Referenced by**

- [CloudDirectCopyScheduleItem.destination](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectCopyScheduleItem/index.md)
