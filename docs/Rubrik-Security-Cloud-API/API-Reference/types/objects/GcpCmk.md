# GcpCmk

Customer managed key ring and key information for a region.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| keyName | String! | Name of the customer managed crypto key (simple name, no slashes). |
| keyRingName | String! | Name of the key ring where the crypto key resides (simple name, no slashes). |
| projectNativeId | String! | GCP project native ID where the crypto key resides (for same-project or cross-project CMEK). |
| region | [GcpRegion](../enums/GcpRegion.md)! | Region of the customer managed key. |

## Used By

**Referenced by**

- [GcpCloudNativeTarget.cmkInfo](GcpCloudNativeTarget.md)
- [GcpTargetTemplate.cmkInfo](GcpTargetTemplate.md)
