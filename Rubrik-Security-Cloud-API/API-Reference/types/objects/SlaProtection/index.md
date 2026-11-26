# SlaProtection

Supported in v9.7 How the Rubrik object is protected, computed by the Rubrik cluster from the stored effective SLA Domain of the object.

## Fields

| Field                  | Type                                                                                                                                  | Description                                                                                                          |
| ---------------------- | ------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------- |
| effectiveSlaDomainId   | String                                                                                                                                | Supported in v9.7 The ID of the SLA Domain that protects the Rubrik object. Set only when the status is PROTECTED.   |
| effectiveSlaDomainName | String                                                                                                                                | Supported in v9.7 The name of the SLA Domain that protects the Rubrik object. Set only when the status is PROTECTED. |
| status                 | [SlaProtectionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SlaProtectionStatus/index.md)! | Required. Supported in v9.7 The protection status of the Rubrik object.                                              |

## Used By

**Referenced by**

- [Db2InstanceSummary.slaProtection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Db2InstanceSummary/index.md)
- [ExchangeDagSummary.slaProtection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExchangeDagSummary/index.md)
- [FailoverClusterSummary.slaProtection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FailoverClusterSummary/index.md)
- [HypervVirtualMachineSummary.slaProtection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervVirtualMachineSummary/index.md)
- [K8sClusterSummary.slaProtection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/K8sClusterSummary/index.md)
- [K8sProtectionSetSummary.slaProtection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/K8sProtectionSetSummary/index.md)
- [MssqlDbSummary.slaProtection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlDbSummary/index.md)
- [NutanixVmSummary.slaProtection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixVmSummary/index.md)
- [OracleDbSummary.slaProtection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleDbSummary/index.md)
- [SapHanaSystemSummary.slaProtection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaSystemSummary/index.md)
- [UpdateManagedVolumeReply.slaProtection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateManagedVolumeReply/index.md)
- [VirtualMachineSummary.slaProtection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VirtualMachineSummary/index.md)
- [VolumeGroupDetailInfo.slaProtection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VolumeGroupDetailInfo/index.md)
