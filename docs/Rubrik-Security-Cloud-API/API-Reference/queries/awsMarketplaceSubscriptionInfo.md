# awsMarketplaceSubscriptionInfo

Check AWS marketplace subscription status for a given CDM version.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CheckAwsMarketplaceSubscriptionReq](../types/inputs/CheckAwsMarketplaceSubscriptionReq.md)! | Request to check AWS marketplace subscription. |

## Returns

[CheckAwsMarketplaceSubscriptionReply](../types/objects/CheckAwsMarketplaceSubscriptionReply.md)!

## Sample

=== "Query"

    ```graphql
    query AwsMarketplaceSubscriptionInfo($input: CheckAwsMarketplaceSubscriptionReq!) {
      awsMarketplaceSubscriptionInfo(input: $input) {
        isSubscribed
        marketplaceTermsLink
        message
        productCode
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
        "awsMarketplaceSubscriptionInfo": {
          "isSubscribed": true,
          "marketplaceTermsLink": "example-string",
          "message": "example-string",
          "productCode": "example-string"
        }
      }
    }
    ```
