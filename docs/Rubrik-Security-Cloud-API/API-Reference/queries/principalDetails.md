# principalDetails

Get principal details.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| sid *(required)* | String! | Security identifier. |
| timelineDate *(required)* | String! | Date for which the results will be retrieved. |
| includeWhitelistedResults | Boolean | Specifies whether whitelisted results should be included. |

## Returns

[PrincipalDetails](../types/objects/PrincipalDetails.md)!

## Sample

=== "Query"

    ```graphql
    query PrincipalDetails($sid: String!, $timelineDate: String!) {
      principalDetails(
        sid: $sid
        timelineDate: $timelineDate
      )
    }
    ```

=== "Variables"

    ```json
    {
      "sid": "example-string",
      "timelineDate": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "principalDetails": {
          "directGroups": [
            {
              "name": "example-string",
              "sid": "example-string"
            }
          ],
          "principalSummary": {
            "creationTime": 0,
            "deletedAt": "2024-01-01T00:00:00.000Z",
            "department": "example-string",
            "domainFid": "example-string",
            "domainId": "example-string",
            "domainName": "example-string"
          }
        }
      }
    }
    ```
