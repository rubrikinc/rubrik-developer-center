# PolarisReportFilter

The definition of Polaris Report's filter.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| configs | [[PolarisReportFilterConfigs](PolarisReportFilterConfigs.md)!]! | The other configurations of the filter. |
| dataType | [DataTypeEnum](../enums/DataTypeEnum.md)! | The data type of the filter. |
| defaultValues | [[Value](../interfaces/Value.md)!]! | The default values of the filter. |
| displayName | String! | The name showing on the UI. |
| filterType | [FilterTypeEnum](../enums/FilterTypeEnum.md)! | The type of the filter. |
| name | String! | The name of the filter. |
| values | [[DisplayableValue](../interfaces/DisplayableValue.md)!]! | All available values of the filter. |

## Used By

**Referenced by**

- [PolarisReportSchema.filters](PolarisReportSchema.md)
