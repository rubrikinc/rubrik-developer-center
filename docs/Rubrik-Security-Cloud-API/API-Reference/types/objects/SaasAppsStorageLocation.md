# SaasAppsStorageLocation

Storage location details for the SaaS app organization's backed up data.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| appRegions | [String!]! | List of application regions that map to the storage region. |
| isDefault | Boolean! | Indicates whether this is the default storage location for the organization backed up data. |
| storageRegion | String! | The region where the storage is deployed. |

## Used By

**Referenced by**

- [SaasAppsOrgStorageLocations.storageLocations](SaasAppsOrgStorageLocations.md)
