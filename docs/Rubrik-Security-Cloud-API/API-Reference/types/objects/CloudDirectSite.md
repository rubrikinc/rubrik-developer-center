# CloudDirectSite

A NAS Cloud Direct site.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [UUID](../scalars/UUID.md)! | The Rubrik cluster UUID for the site. |
| deviceDetails | [[CloudDirectDeviceDetails](CloudDirectDeviceDetails.md)!]! | Details about the devices in the site. |
| endpoint | String! | The management endpoint URL for the site. |
| id | String! | The internal identifier for the site. |
| name | String! | The display name for the site. |

## Used By

**Queries**

- [query: allCloudDirectSites](../../queries/allCloudDirectSites.md)
