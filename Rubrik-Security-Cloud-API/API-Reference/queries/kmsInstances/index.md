# kmsInstances

Get all KMS instances.

## Arguments

| Argument                         | Type                                                                                                                                              | Description                                                                                                                             |
| -------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first                            | Int                                                                                                                                               | Returns the first n elements from the list.                                                                                             |
| after                            | String                                                                                                                                            | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last                             | Int                                                                                                                                               | Returns the last n elements from the list.                                                                                              |
| before                           | String                                                                                                                                            | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortOrder                        | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                  | Sorts the order of results.                                                                                                             |
| kmsSortBy                        | [KmsInstancesSortBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/KmsInstancesSortBy/index.md)                | The order to sort the KMS instances.                                                                                                    |
| kmsName                          | String                                                                                                                                            | The prefix of the name of the KMS instance.                                                                                             |
| kmsTypeFilter                    | \[[KmsType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/KmsType/index.md)!\]                                 | The type of KMS instance to filter.                                                                                                     |
| provisioningMethodFilter         | \[[ProvisioningMethod](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ProvisioningMethod/index.md)!\]           | The provisioning method to filter.                                                                                                      |
| azureRegionFilter                | \[[AzureCloudAccountRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureCloudAccountRegion/index.md)!\] | The Azure regions to filter.                                                                                                            |
| excludeRscConnectivityRestricted | Boolean                                                                                                                                           | Whether to exclude KMS instances with RSC connectivity restricted.                                                                      |

## Returns

[KmsInstanceConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KmsInstanceConnection/index.md)!

## Sample

```graphql
query {
  kmsInstances(first: 10) {
    nodes {
      dataLocationsCount
      description
      kmsType
      name
      naturalId
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
    "kmsInstances": {
      "nodes": [
        [
          {
            "dataLocationsCount": 0,
            "description": "example-string",
            "kmsType": "AWS_KMS",
            "name": "example-string",
            "naturalId": "example-string"
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
