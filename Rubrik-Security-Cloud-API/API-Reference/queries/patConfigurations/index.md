# patConfigurations

Returns the personal access token settings for the caller's organization: session limit, inactivity timeout in days, and maximum session length in minutes. Defaults are returned when the organization never set them.

## Returns

[PatConfigurationsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PatConfigurationsReply/index.md)!

## Sample

```graphql
query {
  patConfigurations {
    concurrentSessionLimit
    inactivityTimeoutDays
    maxSessionTtl
  }
}
```

```json
{}
```

```json
{
  "data": {
    "patConfigurations": {
      "concurrentSessionLimit": 0,
      "inactivityTimeoutDays": 0,
      "maxSessionTtl": 0
    }
  }
}
```
