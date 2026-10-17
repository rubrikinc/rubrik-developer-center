# principalDetails

Get principal details.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| sid *(required)* | String! | Security identifier. |
| timelineDate | String | Date for which the results will be retrieved. Defaults to the current time. |
| includeWhitelistedResults | Boolean | Specifies whether whitelisted results should be included. |

## Returns

[PrincipalDetails](../types/objects/PrincipalDetails.md)!

## Sample

=== "Query"

    ```graphql
    query PrincipalDetails($sid: String!) {
      principalDetails(sid: $sid)
    }
    ```

=== "Variables"

    ```json
    {
      "sid": "example-string"
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
