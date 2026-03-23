# cdmVersionCheck

Check supported feature for cluster version.

## Arguments

| Argument                         | Type                                                                                                                                         | Description                                               |
| -------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| featureToCdmVersion *(required)* | [FeatureCdmVersionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FeatureCdmVersionInput/index.md)! | Request for checking feature support for cluster version. |

## Returns

[FeatureCdmVersionReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FeatureCdmVersionReply/index.md)!

## Sample

```graphql
query CdmVersionCheck($featureToCdmVersion: FeatureCdmVersionInput!) {
  cdmVersionCheck(featureToCdmVersion: $featureToCdmVersion) {
    isSupported
  }
}
```

```json
{
  "featureToCdmVersion": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "featureType": "AHV_BULK_TAKE_ON_DEMAND_SNAPSHOT"
  }
}
```

```json
{
  "data": {
    "cdmVersionCheck": {
      "isSupported": true
    }
  }
}
```
