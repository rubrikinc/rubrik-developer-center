# ContactsSearchFilter

Parameters for contacts search.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| lambdaFilters | [LambdaPathFilters](LambdaPathFilters.md) | Parameters for using Lambda filters in the query. |
| searchKeywordFilter | [ContactsSearchKeywordFilter](ContactsSearchKeywordFilter.md) | Filters on keywords appearing in the contact name, company name, emails or addresses. |
| searchObjectFilter | [ContactsSearchObjectFilter](ContactsSearchObjectFilter.md) | Filters on object type (contact, folder, or all). |
| skipRifItems | Boolean | Specifies whether to skip items in the Recoverable Items folder. |
