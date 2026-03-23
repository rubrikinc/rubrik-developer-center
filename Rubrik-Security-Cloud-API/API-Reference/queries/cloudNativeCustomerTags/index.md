# cloudNativeCustomerTags

Retrieves the list of all customer-specified tags and the corresponding value indicating whether resource tags should be overridden by customer-specified tags for a specific cloud type.

## Arguments

| Argument                 | Type                                                                                                                  | Description                         |
| ------------------------ | --------------------------------------------------------------------------------------------------------------------- | ----------------------------------- |
| cloudVendor *(required)* | [CloudVendor](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudVendor/index.md)! | Vendor of the cloud account.        |
| cloudAccountId           | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)              | The Rubrik ID of the cloud account. |

## Returns

[CloudNativeCustomerTagsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudNativeCustomerTagsReply/index.md)!

## Sample

```graphql
query CloudNativeCustomerTags($cloudVendor: CloudVendor!) {
  cloudNativeCustomerTags(cloudVendor: $cloudVendor) {
    excludedTags
    shouldOverrideResourceTags
  }
}
```

```json
{
  "cloudVendor": "ALL_VENDORS"
}
```

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
