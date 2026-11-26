# ReportFilterDetail

FilterDetail contains all the possible configuration for a filter for a certain dataViewType.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dataType | [DataTypeEnum](../enums/DataTypeEnum.md)! | The data type of the filter's values. |
| defaultValues | [[DisplayableValue](../interfaces/DisplayableValue.md)!]! | The default values selected for the filter. |
| displayName | String! | The human-readable display name of the filter. |
| name | String! | The unique name and identifier of the filter. |
| type | [FilterTypeEnum](../enums/FilterTypeEnum.md)! | The filter type; the preferred way for the UI to populate the values to filter with. |
| values | [[DisplayableValue](../interfaces/DisplayableValue.md)!]! | The possible values of the filter. |

## Used By

**Referenced by**

- [ReportSchema.filters](ReportSchema.md)
