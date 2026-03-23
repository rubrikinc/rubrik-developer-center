# SnappableFilterInputWithSearch

Filter workload data, including search capability.

## Fields

| Field               | Type                                                                                                                                                      | Description                                                                            |
| ------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------- |
| cluster             | [CommonClusterFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CommonClusterFilterInput/index.md)           | The cluster UUID of the workload.                                                      |
| complianceStatus    | \[[ComplianceStatusEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ComplianceStatusEnum/index.md)!\]               | The compliance status of the workload.                                                 |
| excludedObjectTypes | \[[ObjectTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ObjectTypeEnum/index.md)!\]                           | List of workload types to exclude. This should NOT be specified along with objectType. |
| isLocal             | Boolean                                                                                                                                                   | True if the workload is local; false if the workload is remote.                        |
| objectFid           | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                                             | The FID of the workload.                                                               |
| objectState         | \[[ObjectState](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ObjectState/index.md)!\]                                 | The state of the workload.                                                             |
| objectType          | \[[ObjectTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ObjectTypeEnum/index.md)!\]                           | The object type of the workload.                                                       |
| orgId               | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                                             | The organization ID of the workload.                                                   |
| protectionStatus    | \[[ProtectionStatusEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ProtectionStatusEnum/index.md)!\]               | The protection status of the workload.                                                 |
| searchTerm          | String                                                                                                                                                    | The search term applied to the workload.                                               |
| slaDomain           | [SnappableSlaDomainFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SnappableSlaDomainFilterInput/index.md) | The SLA Domain of the workload.                                                        |
| slaTimeRange        | [SlaComplianceTimeRange](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SlaComplianceTimeRange/index.md)                | The SLA Domain time range applied to the workload.                                     |
| timeRange           | [TimeRangeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TimeRangeInput/index.md)                               |                                                                                        |
