# cloudNativeCustomerSettings

Returns the cloud-native customer settings for the calling account. If no settings have been configured, all toggles default to false.

## Returns

[CloudNativeCustomerSettings](../types/objects/CloudNativeCustomerSettings.md)!

## Sample

=== "Query"

    ```graphql
    query {
      cloudNativeCustomerSettings {
        isS3GlacierIrTierEnabled
      }
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cloudNativeCustomerSettings": {
          "isS3GlacierIrTierEnabled": true
        }
      }
    }
    ```
