# ContactsSearchFilter

Parameters for contacts search.

## Fields

| Field               | Type                                                                                                                                                  | Description                                                                           |
| ------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------- |
| lambdaFilters       | [LambdaPathFilters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/LambdaPathFilters/index.md)                     | Parameters for using Lambda filters in the query.                                     |
| searchKeywordFilter | [ContactsSearchKeywordFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ContactsSearchKeywordFilter/index.md) | Filters on keywords appearing in the contact name, company name, emails or addresses. |
| searchObjectFilter  | [ContactsSearchObjectFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ContactsSearchObjectFilter/index.md)   | Filters on object type (contact, folder, or all).                                     |
| skipRifItems        | Boolean                                                                                                                                               | Specifies whether to skip items in the Recoverable Items folder.                      |
