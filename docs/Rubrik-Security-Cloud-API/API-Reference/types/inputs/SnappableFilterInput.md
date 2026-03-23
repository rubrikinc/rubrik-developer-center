# SnappableFilterInput

Filter workload data.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cluster | [CommonClusterFilterInput](CommonClusterFilterInput.md) | The cluster UUID of the workload. |
| complianceStatus | [[ComplianceStatusEnum](../enums/ComplianceStatusEnum.md)!] | The compliance status of the workload. |
| excludedObjectTypes | [[ObjectTypeEnum](../enums/ObjectTypeEnum.md)!] | List of workload types to exclude. This should NOT be specified along with objectType. |
| isLocal | Boolean | True if the workload is local; false if the workload is remote. |
| objectFid | [[UUID](../scalars/UUID.md)!] | The FID of the workload. |
| objectState | [[ObjectState](../enums/ObjectState.md)!] | The state of the workload. |
| objectType | [[ObjectTypeEnum](../enums/ObjectTypeEnum.md)!] | The object type of the workload. |
| orgId | [[UUID](../scalars/UUID.md)!] | The organization ID of the workload. |
| protectionStatus | [[ProtectionStatusEnum](../enums/ProtectionStatusEnum.md)!] | The protection status of the workload. |
| searchTerm | String | The search term applied to the workload. |
| slaDomain | [SnappableSlaDomainFilterInput](SnappableSlaDomainFilterInput.md) | The SLA Domain of the workload. |
| slaTimeRange | [SlaComplianceTimeRange](../enums/SlaComplianceTimeRange.md) | The SLA Domain time range applied to the workload. |
