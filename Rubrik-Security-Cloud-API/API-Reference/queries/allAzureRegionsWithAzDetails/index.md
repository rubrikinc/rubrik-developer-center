# allAzureRegionsWithAzDetails

Retrieve all available regions for Azure with availability zone details.

## Arguments

| Argument                    | Type    | Description       |
| --------------------------- | ------- | ----------------- |
| cloudAccountId *(required)* | String! | Cloud account ID. |

## Returns

\[[AzureLocationDetailType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureLocationDetailType/index.md)!\]!

## Sample

```graphql
query AllAzureRegionsWithAzDetails($cloudAccountId: String!) {
  allAzureRegionsWithAzDetails(cloudAccountId: $cloudAccountId) {
    location
    logicalAvailabilityZones
  }
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
    "allAzureRegionsWithAzDetails": [
      {
        "location": "AUSTRALIACENTRAL",
        "logicalAvailabilityZones": [
          "example-string"
        ]
      }
    ]
  }
}
```
