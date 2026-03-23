# SearchCloudDirectWorkloadEntry

SearchCloudDirectWorkloadEntry represents a single file found in the search results.

## Fields

| Field        | Type                                                                                                                                                                           | Description                                     |
| ------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------- |
| fileVersions | \[[SearchCloudDirectWorkloadFileVersion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SearchCloudDirectWorkloadFileVersion/index.md)!\]! | List of snapshot versions containing this file. |
| filename     | String!                                                                                                                                                                        | Just the filename without the full path.        |
| path         | String!                                                                                                                                                                        | Full path of the file.                          |

## Used By

**Queries**

- [query: searchCloudDirectWorkload](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/searchCloudDirectWorkload/index.md) *(via connection)*
