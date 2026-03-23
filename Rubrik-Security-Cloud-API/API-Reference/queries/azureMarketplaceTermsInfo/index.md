# azureMarketplaceTermsInfo

Check Azure marketplace terms acceptance status for a given CDM version.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                               |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| input *(required)* | [CheckAzureMarketplaceTermsReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CheckAzureMarketplaceTermsReq/index.md)! | Request to check Azure marketplace terms. |

## Returns

[CheckAzureMarketplaceTermsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CheckAzureMarketplaceTermsReply/index.md)!

## Sample

```graphql
query AzureMarketplaceTermsInfo($input: CheckAzureMarketplaceTermsReq!) {
  azureMarketplaceTermsInfo(input: $input) {
    marketplaceSku
    marketplaceTermsLink
    message
    offer
    publisher
    termsAccepted
  }
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "azureMarketplaceTermsInfo": {
      "marketplaceSku": "example-string",
      "marketplaceTermsLink": "example-string",
      "message": "example-string",
      "offer": "example-string",
      "publisher": "example-string",
      "termsAccepted": true
    }
  }
}
```
