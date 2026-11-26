# ReportFilterDetail

FilterDetail contains all the possible configuration for a filter for a certain dataViewType.

## Fields

| Field         | Type                                                                                                                                      | Description                                                                          |
| ------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------ |
| dataType      | [DataTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DataTypeEnum/index.md)!                   | The data type of the filter's values.                                                |
| defaultValues | \[[DisplayableValue](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/DisplayableValue/index.md)!\]! | The default values selected for the filter.                                          |
| displayName   | String!                                                                                                                                   | The human-readable display name of the filter.                                       |
| name          | String!                                                                                                                                   | The unique name and identifier of the filter.                                        |
| type          | [FilterTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FilterTypeEnum/index.md)!               | The filter type; the preferred way for the UI to populate the values to filter with. |
| values        | \[[DisplayableValue](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/DisplayableValue/index.md)!\]! | The possible values of the filter.                                                   |

## Used By

**Referenced by**

- [ReportSchema.filters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReportSchema/index.md)
