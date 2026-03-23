# adVolumeExports

Active Directory volume export connection.

## Arguments

| Argument | Type                                                                                                                                              | Description                                                             |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| first    | Int                                                                                                                                               | Returns the first n elements from the list.                             |
| after    | String                                                                                                                                            | Returns the elements in the list that occur after the specified cursor. |
| filters  | \[[AdVolumeExportFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AdVolumeExportFilter/index.md)!\]      | Filter for Active Directory volume exports.                             |
| sortBy   | [AdVolumeExportSortByInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AdVolumeExportSortByInput/index.md) | Sort by argument for Active Directory volume exports.                   |

## Returns

[AdVolumeExportConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AdVolumeExportConnection/index.md)!

## Sample

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

```json
{}
```

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
