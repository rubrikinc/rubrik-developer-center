# userDetail

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| userId *(required)* | String! |  |
| startDay *(required)* | String! | Start time, in string format (YYYY-MM-DD). |
| timezone *(required)* | String! | The timezone in which to display timestamps. |

## Returns

[GetUserDetailReply](../types/objects/GetUserDetailReply.md)!

## Sample

=== "Query"

    ```graphql
    query UserDetail($userId: String!, $startDay: String!, $timezone: String!) {
      userDetail(
        userId: $userId
        startDay: $startDay
        timezone: $timezone
      ) {
        location
        name
        numFilesAccessible
        risk
      }
    }
    ```

=== "Variables"

    ```json
    {
      "userId": "example-string",
      "startDay": "example-string",
      "timezone": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "userDetail": {
          "location": "example-string",
          "name": "example-string",
          "numFilesAccessible": 0,
          "risk": "HIGH_RISK"
        }
      }
    }
    ```
