# adVolumeExports

Active Directory volume export connection.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| filters | [[AdVolumeExportFilter](../types/inputs/AdVolumeExportFilter.md)!] | Filter for Active Directory volume exports. |
| sortBy | [AdVolumeExportSortByInput](../types/inputs/AdVolumeExportSortByInput.md) | Sort by argument for Active Directory volume exports. |

## Returns

[AdVolumeExportConnection](../types/objects/AdVolumeExportConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      adVolumeExports(first: 10) {
        nodes {
          domainControllerId
          domainControllerName
          floatingIp
          id
          internalTimestamp
          isActive
          isUserVisible
          mountDir
          mountNodeIp
          smbValidIps
        }
        pageInfo {
          hasNextPage
          endCursor
        }
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
        "adVolumeExports": {
          "nodes": [
            [
              {
                "domainControllerId": "example-string",
                "domainControllerName": "example-string",
                "floatingIp": "example-string",
                "id": "00000000-0000-0000-0000-000000000000",
                "internalTimestamp": 0,
                "isActive": true
              }
            ]
          ],
          "pageInfo": {
            "endCursor": "example-string",
            "hasNextPage": true,
            "hasPreviousPage": true,
            "startCursor": "example-string"
          }
        }
      }
    }
    ```
