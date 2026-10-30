# CopyScheduleDestinationOutput

Destination of the copy schedule; exactly one value is set.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudTarget | [CopyScheduleCloudTarget](CopyScheduleCloudTarget.md) | Cloud target is the inline cloud destination configuration, if the destination is a cloud target. |
| destinationShareId | [UUID](../scalars/UUID.md) | Destination share ID is the unique identifier of the NAS share destination, if set. |

## Used By

**Referenced by**

- [CloudDirectCopyScheduleItem.destination](CloudDirectCopyScheduleItem.md)
