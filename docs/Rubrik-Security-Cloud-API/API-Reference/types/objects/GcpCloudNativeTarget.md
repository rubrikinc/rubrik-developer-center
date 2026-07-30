# GcpCloudNativeTarget

GCP cloud native archival specific fields for GCP Target Template. GraphQL view that uses CloudAccountV2 and TagObject instead of CloudAccount and map<string, string>.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudAccount | [CloudAccount](../interfaces/CloudAccount.md)! | Cloud account details of the target. |
| cloudNativeLocTemplateType | [CloudNativeLocTemplateType](../enums/CloudNativeLocTemplateType.md)! | Template type of the storage settings. Must be either SOURCE_REGION or SPECIFIC_REGION. |
| cmkInfo | [[GcpCmk](GcpCmk.md)!]! | List of configured customer managed keys per region. |
| labels | [[TagObject](TagObject.md)!]! | Labels for the GCP bucket. |

## Used By

**Referenced by**

- [RubrikManagedGcpTarget.cnpSpecificFields](RubrikManagedGcpTarget.md)
