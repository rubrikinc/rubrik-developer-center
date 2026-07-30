# ThreatMonitoringEnablementStatusInput

Threat Monitoring enablement status.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| enabled | Boolean! | Specifies whether to enable Threat Monitoring or not. |
| entityId | String! | The ID of entity being enabled. |
| entityType | [ThreatMonitoringEnablementEntity](../enums/ThreatMonitoringEnablementEntity.md)! | The type of entity for which threat monitoring is being enabled. |
| isSmartScanningEnabled | Boolean | Indicates whether extended file scan coverage is enabled. Supported for cloud-native roots and Rubrik clusters only. |
| isYaraProcessingEnabled | Boolean | Indicates whether YARA-based threat monitoring is enabled. |
