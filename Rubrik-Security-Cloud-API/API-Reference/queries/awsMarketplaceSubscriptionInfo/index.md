# awsMarketplaceSubscriptionInfo

Check AWS marketplace subscription status for a given CDM version.

## Arguments

| Argument           | Type                                                                                                                                                                 | Description                                    |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| input *(required)* | [CheckAwsMarketplaceSubscriptionReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CheckAwsMarketplaceSubscriptionReq/index.md)! | Request to check AWS marketplace subscription. |

## Returns

[CheckAwsMarketplaceSubscriptionReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CheckAwsMarketplaceSubscriptionReply/index.md)!

## Sample

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

```json
{
  "input": {}
}
```

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
