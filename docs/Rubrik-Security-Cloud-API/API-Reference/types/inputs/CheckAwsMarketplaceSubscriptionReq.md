# CheckAwsMarketplaceSubscriptionReq

Request to check AWS marketplace subscription status.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accountCredentials | [AwsAccountCredentials](AwsAccountCredentials.md) | Optional AWS account credentials (if not provided, will use cloud account credentials). |
| cdmVersion | String | CDM version to check subscription for. |
| cloudAccountId | String | AWS cloud account ID in RSC. |
| region | String | AWS region. |
| subnetId | String | AWS subnet ID. |
