# CloudAccountFilterValues

CloudAccountFilterValues holds the available values for a given filter type.

## Fields

| Field      | Type                                                                                                                                        | Description                                                              |
| ---------- | ------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| filterType | [CloudAccountFilterType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFilterType/index.md)! | The type of filter.                                                      |
| values     | [String!]!                                                                                                                                  | Available values (tenant domain names or management group customer IDs). |

## Used By

**Referenced by**

- [CloudAccountsGetListFiltersReply.filterValues](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudAccountsGetListFiltersReply/index.md)
