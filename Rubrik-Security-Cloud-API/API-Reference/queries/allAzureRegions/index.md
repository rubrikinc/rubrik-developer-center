# allAzureRegions

Get all available regions for Azure.

## Arguments

| Argument                    | Type    | Description       |
| --------------------------- | ------- | ----------------- |
| cloudAccountId *(required)* | String! | Cloud account ID. |

## Returns

\[[AzureCloudAccountRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureCloudAccountRegion/index.md)!\]!

## Sample

```graphql
query AllAzureRegions($cloudAccountId: String!) {
  allAzureRegions(cloudAccountId: $cloudAccountId)
}
```

```json
{
  "cloudAccountId": "example-string"
}
```

```json
{
  "data": {
    "allAzureRegions": [
      "AUSTRALIACENTRAL"
    ]
  }
}
```
