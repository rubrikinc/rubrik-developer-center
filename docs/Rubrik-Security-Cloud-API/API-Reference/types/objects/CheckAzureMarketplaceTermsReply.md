# CheckAzureMarketplaceTermsReply

Response for Azure marketplace terms check.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| marketplaceSku | String! | Azure marketplace SKU/plan. |
| marketplaceTermsLink | String! | Marketplace terms link. |
| message | String! | Additional message. |
| offer | String! | Offer name. |
| publisher | String! | Publisher name. |
| termsAccepted | Boolean! | Whether the marketplace terms are accepted. |

## Used By

**Queries**

- [query: azureMarketplaceTermsInfo](../../queries/azureMarketplaceTermsInfo.md)
