# RCVRegionList

Rubrik Cloud Vault regions for one tier, zone bundle, redundancy, and location type.

## Fields

| Field        | Type       | Description                                                                          |
| ------------ | ---------- | ------------------------------------------------------------------------------------ |
| bundle       | String!    | The zone bundle of the Rubrik Cloud Vault regions.                                   |
| locationType | String!    | The location type of the Rubrik Cloud Vault regions.                                 |
| redundancy   | String!    | The redundancy of the Rubrik Cloud Vault regions.                                    |
| regions      | [String!]! | The Rubrik Cloud Vault regions for this tier, bundle, redundancy, and location type. |
| tier         | String!    | The data tier of the Rubrik Cloud Vault regions.                                     |

## Used By

**Referenced by**

- [GetRCVRegionsReply.regionList](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetRCVRegionsReply/index.md)
