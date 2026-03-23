# GcpTargetTemplate

Specific info for GCP Target Template.

**Implements:** [TargetTemplate](../interfaces/TargetTemplate.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| bucketPrefix | String! | GCP target bucket prefix. |
| cloudAccount | [CloudAccount](../interfaces/CloudAccount.md)! | Cloud Account information of the GCP target. |
| cloudNativeLocTemplateType | [CloudNativeLocTemplateType](../enums/CloudNativeLocTemplateType.md)! | Cloud native template type. |
| cmkInfo | [[GcpCmk](GcpCmk.md)!]! | List of Customer managed key ring and key information for a region. |
| labels | [[TagObject](TagObject.md)!]! | GCP target bucket labels. |
| region | [GcpRegion](../enums/GcpRegion.md)! | GCP target region. |
| storageClass | [GcpStorageClass](../enums/GcpStorageClass.md)! | GCP target storage class. |
| targetType | [TargetType](../enums/TargetType.md)! | The type of this Target. |
