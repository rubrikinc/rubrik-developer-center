# threatHuntResult

The results of the Threat Hunt.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| huntId *(required)* | String! | ID of the threat hunt. |
| objectId | String | The ID of the object in the threat hunt. |

## Returns

[ThreatHuntResult](../types/objects/ThreatHuntResult.md)!

## Sample

=== "Query"

    ```graphql
    query ThreatHuntResult($huntId: String!) {
      threatHuntResult(huntId: $huntId) {
        huntId
        status
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
        "threatHuntResult": {
          "huntId": "example-string",
          "status": "ABORTED",
          "config": {
            "clusterUuid": "example-string",
            "maxMatchesPerSnapshot": 0,
            "name": "example-string",
            "notes": "example-string",
            "shouldTrustFilesystemTimeInfo": true
          },
          "results": [
            {
              "location": "example-string"
            }
          ]
        }
      }
    }
    ```
