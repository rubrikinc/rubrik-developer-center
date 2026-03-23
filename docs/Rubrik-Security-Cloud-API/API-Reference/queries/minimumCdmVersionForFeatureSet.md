# minimumCdmVersionForFeatureSet

Get minimum cluster version to support feature set.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| featureListMinimumCdmVersion *(required)* | [FeatureListMinimumCdmVersionInputType](../types/inputs/FeatureListMinimumCdmVersionInputType.md)! | Request for checking minimum cluster version to support given feature set. |

## Returns

[FeatureListMinimumCdmVersionReply](../types/objects/FeatureListMinimumCdmVersionReply.md)!

## Sample

=== "Query"

    ```graphql
    query MinimumCdmVersionForFeatureSet($featureListMinimumCdmVersion: FeatureListMinimumCdmVersionInputType!) {
      minimumCdmVersionForFeatureSet(featureListMinimumCdmVersion: $featureListMinimumCdmVersion) {
        minimumVersion
      }
    }
    ```

=== "Variables"

    ```json
    {
      "featureListMinimumCdmVersion": {
        "featureTypes": [
          "AHV_BULK_TAKE_ON_DEMAND_SNAPSHOT"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "minimumCdmVersionForFeatureSet": {
          "minimumVersion": "example-string"
        }
      }
    }
    ```
