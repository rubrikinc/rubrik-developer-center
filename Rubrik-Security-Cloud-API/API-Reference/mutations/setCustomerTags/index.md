# setCustomerTags

Sets customer-specified tags and the value whether the resource tags should be overridden by customer-specified tags for a given cloud type.

## Arguments

| Argument           | Type                                                                                                                                     | Description                                                       |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------- |
| input *(required)* | [SetCustomerTagsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SetCustomerTagsInput/index.md)! | Input to set customer-specified tags for a particular cloud type. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation SetCustomerTags($input: SetCustomerTagsInput!) {
  setCustomerTags(input: $input)
}
```

```json
{
  "input": {
    "cloudVendor": "ALL_VENDORS",
    "customerTags": {
      "tagList": [
        {
          "key": "example-string",
          "value": "example-string"
        }
      ]
    },
    "shouldOverrideResourceTags": true
  }
}
```

```json
{
  "data": {
    "setCustomerTags": "example-string"
  }
}
```
