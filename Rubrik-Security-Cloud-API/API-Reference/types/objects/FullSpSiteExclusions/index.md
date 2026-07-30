# FullSpSiteExclusions

SharePoint objects excluded under a site collection. Used as GraphQL input `O365FullSpSiteExclusions` and output `FullSpSiteExclusions`.

## Fields

| Field           | Type                                                                                                                                             | Description                                           |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------- |
| excludedObjects | \[[FullSpObjectExclusion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FullSpObjectExclusion/index.md)!\]! | The objects to be excluded under the site collection. |
| siteFid         | String!                                                                                                                                          | The fid of the SharePoint site collection.            |

## Used By

**Queries**

- [query: allSharepointSiteExclusions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allSharepointSiteExclusions/index.md)

**Referenced by**

- [O365Site.excludedObjects](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365Site/index.md)
