# GcpTargetTemplate

Specific info for GCP Target Template.

**Implements:** [TargetTemplate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/TargetTemplate/index.md)

## Fields

| Field                      | Type                                                                                                                                                | Description                                                         |
| -------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| bucketPrefix               | String!                                                                                                                                             | GCP target bucket prefix.                                           |
| cloudAccount               | [CloudAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/CloudAccount/index.md)!                        | Cloud Account information of the GCP target.                        |
| cloudNativeLocTemplateType | [CloudNativeLocTemplateType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeLocTemplateType/index.md)! | Cloud native template type.                                         |
| cmkInfo                    | \[[GcpCmk](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpCmk/index.md)!\]!                                  | List of Customer managed key ring and key information for a region. |
| labels                     | \[[TagObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TagObject/index.md)!\]!                            | GCP target bucket labels.                                           |
| region                     | [GcpRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GcpRegion/index.md)!                                   | GCP target region.                                                  |
| storageClass               | [GcpStorageClass](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GcpStorageClass/index.md)!                       | GCP target storage class.                                           |
| targetType                 | [TargetType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TargetType/index.md)!                                 | The type of this Target.                                            |
