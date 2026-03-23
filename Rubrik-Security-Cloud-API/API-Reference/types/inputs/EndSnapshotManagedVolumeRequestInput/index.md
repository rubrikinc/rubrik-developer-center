# EndSnapshotManagedVolumeRequestInput

Supported in v7.0+

## Fields

| Field           | Type                                                                                                                                                          | Description                                                                                                                                                                                                   |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| isAsync         | Boolean                                                                                                                                                       | Supported in v7.0+ Specifies whether the current request is synchronous or asynchronous. By default the value of isAsync is true. In other words, when a value is not specified, the request is asynchronous. |
| retentionConfig | [BaseOnDemandSnapshotConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BaseOnDemandSnapshotConfigInput/index.md) | Supported in v7.0+ Overridden SLA Domain Id for Managed Volume snapshot.                                                                                                                                      |
