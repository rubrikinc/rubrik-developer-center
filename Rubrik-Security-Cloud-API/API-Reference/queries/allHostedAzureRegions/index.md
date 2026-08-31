# allHostedAzureRegions

ListSupportedAzureRegionsV2 returns the Azure regions supported by Rubrik-Hosted SaaS protection for the caller's account.

## Returns

[AzureRegionsResp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureRegionsResp/index.md)!

## Sample

```graphql
query {
  allHostedAzureRegions
}
```

```json
{}
```

```json
{
  "data": {
    "allHostedAzureRegions": {
      "regions": [
        {
          "displayName": "example-string",
          "id": "example-string",
          "name": "example-string"
        }
      ]
    }
  }
}
```
