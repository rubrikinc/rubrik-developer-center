# allLocationArchivalLag

Retrieves a historical time series of archival location lag.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetLocationArchivalLagReq](../types/inputs/GetLocationArchivalLagReq.md)! | Input for getting historical time series of archival lag. |

## Returns

[[ArchivalLag](../types/objects/ArchivalLag.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllLocationArchivalLag($input: GetLocationArchivalLagReq!) {
      allLocationArchivalLag(input: $input) {
        lag
        logTimestamp
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "locationId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allLocationArchivalLag": [
          {
            "lag": 0,
            "logTimestamp": "2024-01-01T00:00:00.000Z"
          }
        ]
      }
    }
    ```
