# FilterCreateResponse

Supported in v7.0+ Information about the asynchronous request initiated to create the multi-tag filter.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| asyncRequestStatus | [AsyncRequestStatus](AsyncRequestStatus.md) | Required. Supported in v7.0+ |
| condition | String! | Required. Supported in v7.0+ Conditional logic in the filter. |
| id | String! | Required. Supported in v7.0+ The ID of the filter created. |
| name | String! | Required. Supported in v7.0+ Filter name. |

## Used By

**Referenced by**

- [CreateVsphereAdvancedTagReply.output](CreateVsphereAdvancedTagReply.md)
- [UpdateVsphereAdvancedTagReply.output](UpdateVsphereAdvancedTagReply.md)
