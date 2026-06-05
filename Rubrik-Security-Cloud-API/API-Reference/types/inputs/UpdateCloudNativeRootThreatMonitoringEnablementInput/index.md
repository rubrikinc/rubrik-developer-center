# UpdateCloudNativeRootThreatMonitoringEnablementInput

Request to update Threat Monitoring enablement for cloud native roots.

## Fields

| Field              | Type                                                                                                           | Description                                                                                 |
| ------------------ | -------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------- |
| isEnabled          | Boolean!                                                                                                       | New status of Threat Monitoring enablement.                                                 |
| rootIds            | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | List of cloud native root IDs.                                                              |
| shouldScanAllFiles | Boolean                                                                                                        | When true, threat monitoring scans all files regardless of extension. Cloud workloads only. |
