# CloudAccountsGetListFiltersReq

Request message for CloudAccountsGetListFilters.

## Fields

| Field       | Type                                                                                                                                            | Description                                                                           |
| ----------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------- |
| cloudVendor | [CloudVendor](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudVendor/index.md)                            | Cloud vendor to scope the returned filters.                                           |
| filterTypes | \[[CloudAccountFilterType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFilterType/index.md)!\] | Optional filter types to return. When empty, all available filter types are returned. |
