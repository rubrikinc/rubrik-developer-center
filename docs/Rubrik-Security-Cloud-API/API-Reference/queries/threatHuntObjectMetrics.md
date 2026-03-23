# threatHuntObjectMetrics

Aggregated object metrics for a threat hunt.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| huntId *(required)* | String! | ID of the threat hunt. |

## Returns

[ThreatHuntObjectMetricsReply](../types/objects/ThreatHuntObjectMetricsReply.md)!

## Sample

=== "Query"

    ```graphql
    query ThreatHuntObjectMetrics($huntId: String!) {
      threatHuntObjectMetrics(huntId: $huntId) {
        cleanRecoverableObjectLimit
        totalAffectedObjects
        totalObjectsScanned
        totalObjectsUnscannable
        totalUnaffectedObjects
        unaffectedObjectsFromDb
      }
    }
    ```

=== "Variables"

    ```json
    {
      "huntId": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "threatHuntObjectMetrics": {
          "cleanRecoverableObjectLimit": 0,
          "totalAffectedObjects": 0,
          "totalObjectsScanned": 0,
          "totalObjectsUnscannable": 0,
          "totalUnaffectedObjects": 0,
          "unaffectedObjectsFromDb": 0
        }
      }
    }
    ```
