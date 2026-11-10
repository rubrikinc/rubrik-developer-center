# applicationResources

List application resources for a specific application. Returns resources that have been identified by the application builder. Supports filtering by resource type, properties, and tags. Used for application inventory and dependency visualization.

## Arguments

| Argument        | Type                                                                                                                                                                     | Description                                                                                                                             |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------- |
| first           | Int                                                                                                                                                                      | Returns the first n elements from the list.                                                                                             |
| after           | String                                                                                                                                                                   | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last            | Int                                                                                                                                                                      | Returns the last n elements from the list.                                                                                              |
| before          | String                                                                                                                                                                   | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| applicationId   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                                                 | Application managed object ID.                                                                                                          |
| resourceTypes   | \[[ApplicationResourceTypeFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ApplicationResourceTypeFilterInput/index.md)!\] | Resource types to filter by.                                                                                                            |
| propertyFilters | \[[PropertyFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PropertyFilterInput/index.md)!\]                               | Property key-value filters to apply.                                                                                                    |
| sortBy          | [ConfigSortByParam](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ConfigSortByParam/index.md)                                        | Sort field and order for results.                                                                                                       |
| loadMetadata    | Boolean                                                                                                                                                                  | When true, includes resource-type-specific metadata (e.g., VPC CIDR blocks, load balancer details) in each ConfigResource.              |
| discoveryMethod | [DiscoveryMethodFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DiscoveryMethodFilterInput/index.md)                      | Discovery method filter.                                                                                                                |

## Returns

[ApplicationResourceConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ApplicationResourceConnection/index.md)!

## Sample

```graphql
query {
  applicationResources(first: 10) {
    nodes {
      discoveryMethod
      effectiveSlaDomain
      protectionStatus
      warningFlags
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
    "applicationResources": {
      "nodes": [
        [
          {
            "discoveryMethod": "AUTO_DISCOVERY",
            "effectiveSlaDomain": "example-string",
            "protectionStatus": "PROTECTION_STATUS_PARTIALLY_PROTECTED",
            "warningFlags": [
              "APPLICATION_WARNING_FLAG_BACKUP_LOCATION_MISSING"
            ]
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
