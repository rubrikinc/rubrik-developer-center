# azureMarketplaceTermsInfo

Check Azure marketplace terms acceptance status for a given CDM version.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CheckAzureMarketplaceTermsReq](../types/inputs/CheckAzureMarketplaceTermsReq.md)! | Request to check Azure marketplace terms. |

## Returns

[CheckAzureMarketplaceTermsReply](../types/objects/CheckAzureMarketplaceTermsReply.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

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
