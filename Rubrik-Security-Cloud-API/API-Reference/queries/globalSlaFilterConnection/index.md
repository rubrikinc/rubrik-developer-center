# globalSlaFilterConnection

Retrieves a list of SLA Domains.

## Arguments

| Argument                       | Type                                                                                                                                               | Description                                                                                                             |
| ------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------- |
| first                          | Int                                                                                                                                                | Returns the first n elements from the list.                                                                             |
| after                          | String                                                                                                                                             | Returns the elements in the list that occur after the specified cursor.                                                 |
| last                           | Int                                                                                                                                                | Returns the last n elements from the list.                                                                              |
| before                         | String                                                                                                                                             | Returns the elements in the list that occur before the specified cursor.                                                |
| sortBy                         | [SlaQuerySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SlaQuerySortByField/index.md)               | Field to sort the SLA Domains list.                                                                                     |
| sortOrder                      | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                   | Sort order for sorting the SLA Domains returned by the query.                                                           |
| filter                         | \[[GlobalSlaFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GlobalSlaFilterInput/index.md)!\]       | Filter for the SLA Domain query.                                                                                        |
| contextFilter                  | [ContextFilterTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ContextFilterTypeEnum/index.md)           | Specifies the context filter to use.                                                                                    |
| contextFilterInput             | \[[ContextFilterInputField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ContextFilterInputField/index.md)!\] | Specifies the context filter input to use.                                                                              |
| shouldShowSyncStatus           | Boolean                                                                                                                                            | Specifies whether to show the SLA Domain sync status on Rubrik CDM.                                                     |
| shouldShowProtectedObjectCount | Boolean                                                                                                                                            | Specifies whether to show the number of workloads protected by the SLA Domain.                                          |
| shouldShowUpgradeInfo          | Boolean                                                                                                                                            | Specifies whether to show the upgrade information for an SLA Domain.                                                    |
| showRemoteSlas                 | Boolean                                                                                                                                            | Specifies whether to retrieve the remote SLA Domains from Rubrik CDM. By default, remote SLA Domains are not retrieved. |
| shouldShowPausedClusters       | Boolean                                                                                                                                            | Specifies whether to show the Rubrik clusters where this SLA Domain is paused.                                          |

## Returns

[GlobalSlaForFilterConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GlobalSlaForFilterConnection/index.md)!

## Sample

```graphql
query {
  globalSlaFilterConnection(first: 10) {
    nodes {
      id
      name
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
    "globalSlaFilterConnection": {
      "nodes": [
        [
          {
            "id": "example-string",
            "name": "example-string"
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
