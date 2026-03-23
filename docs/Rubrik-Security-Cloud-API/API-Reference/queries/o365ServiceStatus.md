# o365ServiceStatus

Returns the service status of the O365 service running on MSFT server.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| orgID | [UUID](../types/scalars/UUID.md) | Optional UUID of the organization. |

## Returns

[GetO365ServiceStatusResp](../types/objects/GetO365ServiceStatusResp.md)!

## Sample

=== "Query"

    ```graphql
    query {
      o365ServiceStatus {
        lastUpdated
        status
      }
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

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
