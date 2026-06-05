# ContactsSearchFilter

Parameters for contacts search.

## Fields

| Field               | Type                                                                                                                                                  | Description                                                         |
| ------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| lambdaFilters       | [LambdaPathFilters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/LambdaPathFilters/index.md)                     | Used for Lambda search/browse, diff/full FMD paths for Contact.     |
| searchKeywordFilter | [ContactsSearchKeywordFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ContactsSearchKeywordFilter/index.md) | Filters on keywords.                                                |
| searchObjectFilter  | [ContactsSearchObjectFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ContactsSearchObjectFilter/index.md)   | Filters on object type.                                             |
| skipRifItems        | Boolean                                                                                                                                               | Specifies whether or not to skip items in Recoverable Items Folder. |
