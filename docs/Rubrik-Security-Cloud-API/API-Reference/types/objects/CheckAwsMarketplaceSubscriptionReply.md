# CheckAwsMarketplaceSubscriptionReply

Response for AWS marketplace subscription check.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isSubscribed | Boolean! | Whether the user is subscribed to the marketplace product. |
| marketplaceTermsLink | String! | AWS marketplace terms link for subscription. |
| message | String! | Additional message with details. |
| productCode | String! | AWS marketplace product code. |

## Used By

**Queries**

- [query: awsMarketplaceSubscriptionInfo](../../queries/awsMarketplaceSubscriptionInfo.md)
