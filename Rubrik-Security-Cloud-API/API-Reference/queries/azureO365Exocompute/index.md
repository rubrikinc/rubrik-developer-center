# azureO365Exocompute

Gets the exocompute details of the given cluster.

## Arguments

| Argument                         | Type                                                                                                      | Description |
| -------------------------------- | --------------------------------------------------------------------------------------------------------- | ----------- |
| orgId *(required)*               | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Org UUID.   |
| exocomputeClusterId *(required)* | String!                                                                                                   |             |

## Returns

[GetAzureO365ExocomputeResp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetAzureO365ExocomputeResp/index.md)!

## Sample

```graphql
query AzureO365Exocompute($orgId: UUID!, $exocomputeClusterId: String!) {
  azureO365Exocompute(
    orgId: $orgId
    exocomputeClusterId: $exocomputeClusterId
  )
}
```

```json
{
  "orgId": "00000000-0000-0000-0000-000000000000",
  "exocomputeClusterId": "example-string"
}
```

```json
{
  "data": {
    "azureO365Exocompute": {
      "cluster": {
        "acrId": "example-string",
        "aksId": "example-string",
        "aksLbIps": [
          "example-string"
        ],
        "aksVersion": "example-string",
        "azureAppId": "example-string",
        "azureCloudType": "PUBLIC"
      }
    }
  }
}
```
