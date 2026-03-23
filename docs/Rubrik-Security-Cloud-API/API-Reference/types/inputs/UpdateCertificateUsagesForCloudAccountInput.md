# UpdateCertificateUsagesForCloudAccountInput

Input required to update certificate usage for a cloud account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudAccountId | String | The unique identifier for a cloud account used to update certificate usage. |
| cloudNativeAccountId | String | Deprecated: Use cloudAccountId instead. |
| cloudType | [CloudType](../enums/CloudType.md) | Cloud provider type. For example, AWS, Azure, or GCP. |
| selectedCertificateIds | [String!]! | List of certificate IDs used by the cloud account. |
