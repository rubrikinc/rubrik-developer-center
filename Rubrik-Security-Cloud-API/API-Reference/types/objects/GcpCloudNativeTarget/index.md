# GcpCloudNativeTarget

GCP native archival specific fields for GCP Target Template.

## Fields

| Field                      | Type                                                                                                                                                | Description                                                                             |
| -------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------- |
| cloudAccount               | [CloudAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/CloudAccount/index.md)!                        | Cloud account details of the target.                                                    |
| cloudNativeLocTemplateType | [CloudNativeLocTemplateType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeLocTemplateType/index.md)! | Template type of the storage settings. Must be either SOURCE_REGION or SPECIFIC_REGION. |
| cmkInfo                    | \[[GcpCmk](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpCmk/index.md)!\]!                                  | List of configured customer managed keys per region.                                    |
| labels                     | \[[TagObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TagObject/index.md)!\]!                            | Labels for the GCP bucket.                                                              |

## Used By

**Referenced by**

- [RubrikManagedGcpTarget.cnpSpecificFields](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RubrikManagedGcpTarget/index.md)
