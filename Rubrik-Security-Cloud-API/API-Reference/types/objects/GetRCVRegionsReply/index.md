# GetRCVRegionsReply

Rubrik Cloud Vault regions and Azure geo-redundant region pairs.

## Fields

| Field      | Type                                                                                                                             | Description                                                                           |
| ---------- | -------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------- |
| regionList | \[[RCVRegionList](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RCVRegionList/index.md)!\]! | Rubrik Cloud Vault regions for each tier, zone bundle, redundancy, and location type. |
| regionMap  | \[[RegionPair](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RegionPair/index.md)!\]!       | Mapping of primary to secondary regions in RegionPair format.                         |

## Used By

**Queries**

- [query: rcvRegions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/rcvRegions/index.md)
