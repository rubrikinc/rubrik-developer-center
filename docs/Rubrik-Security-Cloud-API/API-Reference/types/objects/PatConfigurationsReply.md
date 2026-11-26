# PatConfigurationsReply

Output for getting the Personal Access Token configurations.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| concurrentSessionLimit | Int! | Concurrent session limit for a Personal Access Token. |
| inactivityTimeoutDays | Int! | Inactivity timeout in days for a Personal Access Token. |
| maxSessionTtl | Int! | Maximum session TTL in minutes for the bearer token obtained through a Personal Access Token. |

## Used By

**Queries**

- [query: patConfigurations](../../queries/patConfigurations.md)
