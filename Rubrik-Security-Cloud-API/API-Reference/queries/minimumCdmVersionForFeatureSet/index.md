# minimumCdmVersionForFeatureSet

Get minimum cluster version to support feature set.

## Arguments

| Argument                                  | Type                                                                                                                                                                       | Description                                                                |
| ----------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------- |
| featureListMinimumCdmVersion *(required)* | [FeatureListMinimumCdmVersionInputType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FeatureListMinimumCdmVersionInputType/index.md)! | Request for checking minimum cluster version to support given feature set. |

## Returns

[FeatureListMinimumCdmVersionReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FeatureListMinimumCdmVersionReply/index.md)!

## Sample

```graphql
query MinimumCdmVersionForFeatureSet($featureListMinimumCdmVersion: FeatureListMinimumCdmVersionInputType!) {
  minimumCdmVersionForFeatureSet(featureListMinimumCdmVersion: $featureListMinimumCdmVersion) {
    minimumVersion
  }
}
```

```json
{
  "featureListMinimumCdmVersion": {
    "featureTypes": [
      "AHV_BULK_TAKE_ON_DEMAND_SNAPSHOT"
    ]
  }
}
```

```json
{
  "data": {
    "minimumCdmVersionForFeatureSet": {
      "minimumVersion": "example-string"
    }
  }
}
```
