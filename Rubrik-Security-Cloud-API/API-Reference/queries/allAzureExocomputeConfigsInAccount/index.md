# allAzureExocomputeConfigsInAccount

Retrieves a list of Azure Exocompute configurations filtered by a cloud account ID or a search query.

## Arguments

| Argument                   | Type                                                                                                          | Description                                                                                                                         |
| -------------------------- | ------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------- |
| azureExocomputeSearchQuery | String                                                                                                        | A query that searches for Exocompute configurations with an account name or account native ID that is prefixed by the search query. |
| cloudAccountIDs            | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\] | IDs of cloud accounts.                                                                                                              |

## Returns

\[[AzureExocomputeConfigsInAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureExocomputeConfigsInAccount/index.md)!\]!

## Sample

```graphql
query {
  allAzureExocomputeConfigsInAccount {
    exocomputeEligibleRegions
  }
}
```

```json
{}
```

```json
{
  "data": {
    "allAzureExocomputeConfigsInAccount": [
      {
        "exocomputeEligibleRegions": [
          "AUSTRALIACENTRAL"
        ],
        "azureCloudAccount": {
          "id": "example-string",
          "name": "example-string",
          "nativeId": "example-string"
        },
        "configs": [
          {
            "byokClusterId": "example-string",
            "byokClusterName": "example-string",
            "configUuid": "example-string",
            "hasPcr": true,
            "isRscManaged": true,
            "message": "example-string"
          }
        ]
      }
    ]
  }
}
```
