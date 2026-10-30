# RecoveryConfigV2Output

Recovery configuration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dataTransferType | [DataTransferType](../enums/DataTransferType.md)! | Data transfer type. |
| ignoreNetworkReconfigureError | Boolean | Whether a scheduled Disaster Recovery test ignores network reconfiguration errors. Setting this to true means the test recovery ignores network reconfiguration errors. |
| preferredLocationType | [SnapshotLocationType](../enums/SnapshotLocationType.md)! | Preferred location type for snapshots during OAR workflows. |

## Used By

**Referenced by**

- [ScheduleInfoV2Output.recoveryConfig](ScheduleInfoV2Output.md)
