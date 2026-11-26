# GetRCVRegionsReply

Rubrik Cloud Vault regions and Azure geo-redundant region pairs.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| regionList | [[RCVRegionList](RCVRegionList.md)!]! | Rubrik Cloud Vault regions for each tier, zone bundle, redundancy, and location type. |
| regionMap | [[RegionPair](RegionPair.md)!]! | Mapping of primary to secondary regions in RegionPair format. |

## Used By

**Queries**

- [query: rcvRegions](../../queries/rcvRegions.md)
