# TemplateFilterDetail

Filter metadata for a report template. Dynamic values are not resolved.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| displayName | String! | The display name shown in the UI. |
| isDynamic | Boolean! | Whether the filter values are dynamic. |
| name | String! | The filter identifier. |
| staticValues | [[TemplateFilterValue](TemplateFilterValue.md)!]! | Static filter values. Empty if the filter is dynamic and values must be retrieved separately. |

## Used By

**Referenced by**

- [RscReportTemplate.filters](RscReportTemplate.md)
