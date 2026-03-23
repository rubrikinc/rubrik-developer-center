# cdmVersionCheck

Check supported feature for cluster version.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| featureToCdmVersion *(required)* | [FeatureCdmVersionInput](../types/inputs/FeatureCdmVersionInput.md)! | Request for checking feature support for cluster version. |

## Returns

[FeatureCdmVersionReply](../types/objects/FeatureCdmVersionReply.md)!

## Sample

=== "Query"

    ```graphql
    query CdmVersionCheck($featureToCdmVersion: FeatureCdmVersionInput!) {
      cdmVersionCheck(featureToCdmVersion: $featureToCdmVersion) {
        isSupported
      }
    }
    ```

=== "Variables"

    ```json
    {
      "featureToCdmVersion": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "featureType": "AHV_BULK_TAKE_ON_DEMAND_SNAPSHOT"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cdmVersionCheck": {
          "isSupported": true
        }
      }
    }
    ```
