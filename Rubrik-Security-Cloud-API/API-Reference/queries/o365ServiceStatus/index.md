# o365ServiceStatus

Returns the service status of the O365 service running on MSFT server.

## Arguments

| Argument | Type                                                                                                     | Description                        |
| -------- | -------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| orgID    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md) | Optional UUID of the organization. |

## Returns

[GetO365ServiceStatusResp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetO365ServiceStatusResp/index.md)!

## Sample

```graphql
query {
  o365ServiceStatus {
    lastUpdated
    status
  }
}
```

```json
{}
```

```json
{
  "data": {
    "o365ServiceStatus": {
      "lastUpdated": "2024-01-01T00:00:00.000Z",
      "status": "DOWN"
    }
  }
}
```
