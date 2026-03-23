# O365FullSpSiteExclusions

Configuration for the exclusion of SharePoint objects under a site collection from protection.

## Fields

| Field           | Type                                                                                                                                        | Description                                           |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| excludedObjects | \[[O365FullSpExclusion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/O365FullSpExclusion/index.md)!\]! | The objects to be excluded under the site collection. |
| siteFid         | String!                                                                                                                                     | The fid of the SharePoint site collection.            |
