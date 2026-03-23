# CheckAzureMarketplaceTermsReply

Response for Azure marketplace terms check.

## Fields

| Field                | Type     | Description                                 |
| -------------------- | -------- | ------------------------------------------- |
| marketplaceSku       | String!  | Azure marketplace SKU/plan.                 |
| marketplaceTermsLink | String!  | Marketplace terms link.                     |
| message              | String!  | Additional message.                         |
| offer                | String!  | Offer name.                                 |
| publisher            | String!  | Publisher name.                             |
| termsAccepted        | Boolean! | Whether the marketplace terms are accepted. |

## Used By

**Queries**

- [query: azureMarketplaceTermsInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/azureMarketplaceTermsInfo/index.md)
