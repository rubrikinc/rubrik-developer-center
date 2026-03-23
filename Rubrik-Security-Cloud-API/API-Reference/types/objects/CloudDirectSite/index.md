# CloudDirectSite

A NAS Cloud Direct site.

## Fields

| Field         | Type                                                                                                                                                   | Description                               |
| ------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------- |
| clusterUuid   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                              | The Rubrik cluster UUID for the site.     |
| deviceDetails | \[[CloudDirectDeviceDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectDeviceDetails/index.md)!\]! | Details about the devices in the site.    |
| endpoint      | String!                                                                                                                                                | The management endpoint URL for the site. |
| id            | String!                                                                                                                                                | The internal identifier for the site.     |
| name          | String!                                                                                                                                                | The display name for the site.            |

## Used By

**Queries**

- [query: allCloudDirectSites](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allCloudDirectSites/index.md)
