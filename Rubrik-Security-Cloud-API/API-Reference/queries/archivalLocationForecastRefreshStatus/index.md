# archivalLocationForecastRefreshStatus

Returns whether an archival-forecast refresh is currently in progress for the caller's account.

## Returns

[ArchivalLocationForecastRefreshStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchivalLocationForecastRefreshStatus/index.md)!

## Sample

```graphql
query {
  archivalLocationForecastRefreshStatus {
    isRefreshInProgress
  }
}
```

```json
{}
```

```json
{
  "data": {
    "archivalLocationForecastRefreshStatus": {
      "isRefreshInProgress": true
    }
  }
}
```
