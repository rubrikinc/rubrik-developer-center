# rscpUpgradeStatus

Retrieves the upgrade status of the RSC-P appliance.

## Returns

[RscpUpgradeStatus](../types/objects/RscpUpgradeStatus.md)!

## Sample

=== "Query"

    ```graphql
    query {
      rscpUpgradeStatus {
        rscClusterUpgradeStatus
        statusGenTimestamp
        uiStatus
        version
      }
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "rscpUpgradeStatus": {
          "rscClusterUpgradeStatus": "CDM_ONLY_OPERATION",
          "statusGenTimestamp": "2024-01-01T00:00:00.000Z",
          "uiStatus": "example-string",
          "version": "example-string",
          "uiStatusAttributes": {
            "endTime": "example-string",
            "errorMsg": "example-string",
            "firstRecommendation": "example-string",
            "progress": 0.0,
            "remainingTimeSec": 0,
            "ruCurrentNodeIndex": 0
          }
        }
      }
    }
    ```
