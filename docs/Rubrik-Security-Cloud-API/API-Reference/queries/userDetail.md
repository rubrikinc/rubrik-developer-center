# userDetail

Returns summary details for a single user, including identity information and an overview of their data access for the anchored day.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| userId *(required)* | String! | Stable identifier of the user. |
| startDay *(required)* | String! | Day to anchor the summary, in YYYY-MM-DD format. |
| timezone *(required)* | String! | Official IANA timezone name. |

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
