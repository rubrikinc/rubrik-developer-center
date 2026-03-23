# CloudAccountsGetListFiltersReq

Request message for CloudAccountsGetListFilters.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudVendor | [CloudVendor](../enums/CloudVendor.md) | Cloud vendor to scope the returned filters. |
| filterTypes | [[CloudAccountFilterType](../enums/CloudAccountFilterType.md)!] | Optional filter types to return. When empty, all available filter types are returned. |
