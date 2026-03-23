# threatHuntDetail

The details of a threat hunt.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| huntId *(required)* | String! | ID of the threat hunt. |

## Returns

[ThreatHunt](../types/objects/ThreatHunt.md)!

## Sample

=== "Query"

    ```graphql
    query ThreatHuntDetail($huntId: String!) {
      threatHuntDetail(huntId: $huntId) {
        huntId
        huntType
        name
        startTime
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
        "threatHuntDetail": {
          "huntId": "example-string",
          "huntType": "THREAT_HUNT_V1",
          "name": "example-string",
          "startTime": "2024-01-01T00:00:00.000Z",
          "status": "ABORTED",
          "createdBy": {
            "domain": "CLIENT",
            "domainName": "example-string",
            "email": "example-string",
            "groups": [
              "example-string"
            ],
            "id": "example-string",
            "isAccountOwner": true
          },
          "huntDetails": {
            "cdmId": "example-string",
            "endTime": "2024-01-01T00:00:00.000Z",
            "hashCatalogLimitExceeded": true,
            "startTime": "2024-01-01T00:00:00.000Z"
          }
        }
      }
    }
    ```
