# setCustomerTags

Sets customer-specified tags and the value whether the resource tags should be overridden by customer-specified tags for a given cloud type.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SetCustomerTagsInput](../types/inputs/SetCustomerTagsInput.md)! | Input to set customer-specified tags for a particular cloud type. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation SetCustomerTags($input: SetCustomerTagsInput!) {
      setCustomerTags(input: $input)
    }
    ```

=== "Variables"

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

=== "Example Response"

    ```json
    {
      "data": {
        "setCustomerTags": "example-string"
      }
    }
    ```
