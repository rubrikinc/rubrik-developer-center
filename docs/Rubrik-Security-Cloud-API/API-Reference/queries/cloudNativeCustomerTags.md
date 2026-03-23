# cloudNativeCustomerTags

Retrieves the list of all customer-specified tags and the corresponding value indicating whether resource tags should be overridden by customer-specified tags for a specific cloud type.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| cloudVendor *(required)* | [CloudVendor](../types/enums/CloudVendor.md)! | Vendor of the cloud account. |
| cloudAccountId | [UUID](../types/scalars/UUID.md) | The Rubrik ID of the cloud account. |

## Returns

[CloudNativeCustomerTagsReply](../types/objects/CloudNativeCustomerTagsReply.md)!

## Sample

=== "Query"

    ```graphql
    query CloudNativeCustomerTags($cloudVendor: CloudVendor!) {
      cloudNativeCustomerTags(cloudVendor: $cloudVendor) {
        excludedTags
        shouldOverrideResourceTags
      }
    }
    ```

=== "Variables"

    ```json
    {
      "cloudVendor": "ALL_VENDORS"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cloudNativeCustomerTags": {
          "excludedTags": [
            "example-string"
          ],
          "shouldOverrideResourceTags": true,
          "customerTags": [
            {
              "key": "example-string",
              "value": "example-string"
            }
          ]
        }
      }
    }
    ```
