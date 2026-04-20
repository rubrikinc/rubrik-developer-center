# userDetail

*No description available.*

## Arguments

| Argument              | Type    | Description                                  |
| --------------------- | ------- | -------------------------------------------- |
| userId *(required)*   | String! |                                              |
| startDay *(required)* | String! | Start time, in string format (YYYY-MM-DD).   |
| timezone *(required)* | String! | The timezone in which to display timestamps. |

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
