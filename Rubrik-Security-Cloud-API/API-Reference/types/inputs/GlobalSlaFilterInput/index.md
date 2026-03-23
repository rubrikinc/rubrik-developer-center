# GlobalSlaFilterInput

Filters for SLA Domains.

## Fields

| Field          | Type                                                                                                                                                       | Description                                                                                                                      |
| -------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------- |
| field          | [GlobalSlaQueryFilterInputField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GlobalSlaQueryFilterInputField/index.md) | Field for the SLA Domain filter.                                                                                                 |
| objectTypeList | \[[SlaObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SlaObjectType/index.md)!\]                              | List of workload types for the SLA Domain filter.                                                                                |
| text           | String                                                                                                                                                     | Text for the SLA Domain filter.                                                                                                  |
| textList       | [String!]                                                                                                                                                  | List of values for the SLA Domain filter. Entries that match any of these values are eligible to be returned as per this filter. |
