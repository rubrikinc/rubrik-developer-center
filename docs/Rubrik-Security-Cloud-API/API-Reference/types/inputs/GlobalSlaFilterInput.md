# GlobalSlaFilterInput

Filters for SLA Domains.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| field | [GlobalSlaQueryFilterInputField](../enums/GlobalSlaQueryFilterInputField.md) | Field for the SLA Domain filter. |
| objectTypeList | [[SlaObjectType](../enums/SlaObjectType.md)!] | List of workload types for the SLA Domain filter. |
| text | String | Text for the SLA Domain filter. |
| textList | [String!] | List of values for the SLA Domain filter. Entries that match any of these values are eligible to be returned as per this filter. |
