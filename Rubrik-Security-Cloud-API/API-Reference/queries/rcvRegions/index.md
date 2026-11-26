# rcvRegions

Lists Rubrik Cloud Vault regions for each combination of tier, zone bundle, redundancy, and cloud (AWS, Azure, or Google Cloud), and the primary-to-secondary Azure region pairs used for geo-redundant storage.

## Arguments

| Argument | Type                                                                                                                                       | Description                                                                                                                                    |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| filter   | \[[GetRCVRegionsFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetRCVRegionsFilter/index.md)!\] | Filters regions by tier, zone bundle, redundancy, or location type. Values for the same field are combined; omitted fields include all values. |

## Returns

[GetRCVRegionsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetRCVRegionsReply/index.md)!

## Sample

```graphql
query {
  rcvRegions
}
```

```json
{}
```

```json
{
  "data": {
    "rcvRegions": {
      "regionList": [
        {
          "bundle": "example-string",
          "locationType": "example-string",
          "redundancy": "example-string",
          "regions": [
            "example-string"
          ],
          "tier": "example-string"
        }
      ],
      "regionMap": [
        {
          "primary": "ASIA_EAST",
          "secondary": "ASIA_EAST"
        }
      ]
    }
  }
}
```
