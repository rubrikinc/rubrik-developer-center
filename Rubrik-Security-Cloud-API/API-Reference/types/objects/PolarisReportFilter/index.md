# PolarisReportFilter

The definition of Polaris Report's filter.

## Fields

| Field         | Type                                                                                                                                                       | Description                             |
| ------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| configs       | \[[PolarisReportFilterConfigs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolarisReportFilterConfigs/index.md)!\]! | The other configurations of the filter. |
| dataType      | [DataTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DataTypeEnum/index.md)!                                    | The data type of the filter.            |
| defaultValues | \[[Value](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/Value/index.md)!\]!                                        | The default values of the filter.       |
| displayName   | String!                                                                                                                                                    | The name showing on the UI.             |
| filterType    | [FilterTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FilterTypeEnum/index.md)!                                | The type of the filter.                 |
| name          | String!                                                                                                                                                    | The name of the filter.                 |
| values        | \[[DisplayableValue](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/DisplayableValue/index.md)!\]!                  | All available values of the filter.     |

## Used By

**Referenced by**

- [PolarisReportSchema.filters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolarisReportSchema/index.md)
