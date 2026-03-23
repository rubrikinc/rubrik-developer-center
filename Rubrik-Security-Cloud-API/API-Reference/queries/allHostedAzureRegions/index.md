# allHostedAzureRegions

Lists all Azure regions supported by the Rubrik-Hosted SaaS protection.

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
