# CloudAccountFilterValues

CloudAccountFilterValues holds the available values for a given filter type.

## Fields

| Field       | Type                                                                                                                                                           | Description                                   |
| ----------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| filterType  | [CloudAccountFilterType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFilterType/index.md)!                    | The type of filter.                           |
| namedValues | \[[CloudAccountFilterValueEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudAccountFilterValueEntry/index.md)!\]! | Filter entries with display names and values. |
| values      | [String!]!                                                                                                                                                     | The value used when applying this filter.     |

## Used By

**Referenced by**

- [CloudAccountsGetListFiltersReply.filterValues](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudAccountsGetListFiltersReply/index.md)
