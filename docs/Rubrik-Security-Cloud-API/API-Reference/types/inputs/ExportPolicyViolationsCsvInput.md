# ExportPolicyViolationsCsvInput

Request to trigger an asynchronous CSV export of policy violations matching the provided filters.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| columns | [[PolicyViolationCsvColumn](../enums/PolicyViolationCsvColumn.md)!] | Ordered list of columns to include in the CSV. Order in this list is the order in the output. When empty, the server-side default column set for the requested (policy types, group-by) combination is used. Columns that are not valid for the requested group-by view are rejected (see PolicyViolationCsvColumn). |
| filter | [ListPolicyViolationsFilter](ListPolicyViolationsFilter.md) | Violation-level filters (statuses, resource IDs, date ranges, etc.). |
| groupBy | [PolicyViolationGroupBy](../enums/PolicyViolationGroupBy.md) | Grouping mode for the export, mirroring the violations list UI's group-by selector. Defaults to no grouping when unset. |
| policyFilters | [PolicyFilters](PolicyFilters.md) | Policy-level filters (severities, categories, frameworks). The `policyTypes` field on this object is not used for this export; the top-level `policyTypes` argument is authoritative. |
| policyTypes | [[PolicyType](../enums/PolicyType.md)!]! | Policy types to scope the export to. Used for both authorization scoping (each type's permission check must pass) and for result filtering. |
| resourceMetadataFilters | [ResourceMetadataFiltersInput](ResourceMetadataFiltersInput.md) | Resource metadata filters (identity / IDP / object metadata). |
| sortField | [PolicyViolationSortField](../enums/PolicyViolationSortField.md) | Field to sort the exported rows by. When unset, the export uses the default sort order for the requested groupBy mode. Not every sort field is meaningful in every groupBy mode; unsupported values fall back to the default sort. |
| sortOrder | [SortOrder](../enums/SortOrder.md) | Sort order (ASC / DESC) applied to sortField. Ignored when sortField is unset. |
