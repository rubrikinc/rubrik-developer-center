# SearchFilter

Parameters for mail or folder search.

## Fields

| Field                | Type                                                                                                                                     | Description                                                               |
| -------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| archiveFolderAction  | [ArchiveFolderAction](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ArchiveFolderAction/index.md)     | Specifies actions for the in-place archive folder.                        |
| emailAddresses       | \[[EmailAddressFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/EmailAddressFilter/index.md)!\] |                                                                           |
| fromTime             | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                         |                                                                           |
| lambdaFilters        | [LambdaPathFilters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/LambdaPathFilters/index.md)        | Parameters for using Lambda filters in the query.                         |
| searchKeywordFilter  | [SearchKeywordFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SearchKeywordFilter/index.md)    |                                                                           |
| searchObjectFilter   | [SearchObjectFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SearchObjectFilter/index.md)      |                                                                           |
| skipRifItems         | Boolean                                                                                                                                  | Specifies whether to skip items in the Recoverable Items folder.          |
| untilTime            | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                         |                                                                           |
| useExactVersionMatch | Boolean                                                                                                                                  | Determines whether you should use a query that is an exact version match. |
