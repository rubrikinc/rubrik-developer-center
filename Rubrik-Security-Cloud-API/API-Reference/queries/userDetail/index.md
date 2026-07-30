# userDetail

Returns summary details for a single user, including identity information and an overview of their data access for the anchored day.

## Arguments

| Argument              | Type    | Description                                      |
| --------------------- | ------- | ------------------------------------------------ |
| userId *(required)*   | String! | Stable identifier of the user.                   |
| startDay *(required)* | String! | Day to anchor the summary, in YYYY-MM-DD format. |
| timezone *(required)* | String! | Official IANA timezone name.                     |

## Returns

[GetUserDetailReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetUserDetailReply/index.md)!

## Sample

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

```json
{
  "userId": "example-string",
  "startDay": "example-string",
  "timezone": "example-string"
}
```

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
