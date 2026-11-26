# SlaProtection

Supported in v9.7 How the Rubrik object is protected, computed by the Rubrik cluster from the stored effective SLA Domain of the object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| effectiveSlaDomainId | String | Supported in v9.7 The ID of the SLA Domain that protects the Rubrik object. Set only when the status is PROTECTED. |
| effectiveSlaDomainName | String | Supported in v9.7 The name of the SLA Domain that protects the Rubrik object. Set only when the status is PROTECTED. |
| status | [SlaProtectionStatus](../enums/SlaProtectionStatus.md)! | Required. Supported in v9.7 The protection status of the Rubrik object. |

## Used By

**Referenced by**

- [Db2InstanceSummary.slaProtection](Db2InstanceSummary.md)
- [ExchangeDagSummary.slaProtection](ExchangeDagSummary.md)
- [FailoverClusterSummary.slaProtection](FailoverClusterSummary.md)
- [HypervVirtualMachineSummary.slaProtection](HypervVirtualMachineSummary.md)
- [K8sClusterSummary.slaProtection](K8sClusterSummary.md)
- [K8sProtectionSetSummary.slaProtection](K8sProtectionSetSummary.md)
- [MssqlDbSummary.slaProtection](MssqlDbSummary.md)
- [NutanixVmSummary.slaProtection](NutanixVmSummary.md)
- [OracleDbSummary.slaProtection](OracleDbSummary.md)
- [SapHanaSystemSummary.slaProtection](SapHanaSystemSummary.md)
- [UpdateManagedVolumeReply.slaProtection](UpdateManagedVolumeReply.md)
- [VirtualMachineSummary.slaProtection](VirtualMachineSummary.md)
- [VolumeGroupDetailInfo.slaProtection](VolumeGroupDetailInfo.md)
