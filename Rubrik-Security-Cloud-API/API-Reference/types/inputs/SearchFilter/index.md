# SearchFilter

Parameters for mail or folder search.

## Fields

| Field                | Type                                                                                                                                     | Description                                                         |
| -------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| archiveFolderAction  | [ArchiveFolderAction](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ArchiveFolderAction/index.md)     | Used to identify that how to deal with in-place archive folder.     |
| emailAddresses       | \[[EmailAddressFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/EmailAddressFilter/index.md)!\] |                                                                     |
| fromTime             | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                         | Represents the start time of the search filter.                     |
| lambdaFilters        | [LambdaPathFilters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/LambdaPathFilters/index.md)        | Used for Lambda search/browse, diff/full FMD paths for mailbox.     |
| searchKeywordFilter  | [SearchKeywordFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SearchKeywordFilter/index.md)    |                                                                     |
| searchObjectFilter   | [SearchObjectFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SearchObjectFilter/index.md)      | Filters on object type.                                             |
| skipRifItems         | Boolean                                                                                                                                  | Specifies whether or not to skip items in Recoverable Items Folder. |
| untilTime            | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                         |                                                                     |
| useExactVersionMatch | Boolean                                                                                                                                  | Specifies whether to query items for exact version match.           |
