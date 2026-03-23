# ApiTypeUsage

API usage information for a specific API type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| apiType | [SaasAppApiType](../enums/SaasAppApiType.md)! | The API type. |
| rubrikUsageLimit | Int! | The usage limit of the API from Rubrik in percentage. |
| sourceUsageLimit | Int! | The usage limit of the API from source like Salesforce, Atlassian etc. |
| usageCount | Int! | The usage count of the API. This will be -1 if the usage count is not available. |

## Used By

**Referenced by**

- [ApiUsageInfo.apiTypeUsages](ApiUsageInfo.md)
