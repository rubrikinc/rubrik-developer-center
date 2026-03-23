# allRcvAccountEntitlements

Rubrik Cloud Vault (RCV) account entitlements with their respective order numbers.

## Returns

[AllRcvAccountEntitlements](../types/objects/AllRcvAccountEntitlements.md)!

## Sample

=== "Query"

    ```graphql
    query {
      allRcvAccountEntitlements
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
        "allRcvAccountEntitlements": {
          "entitlements": [
            {
              "orderNumber": "example-string"
            }
          ]
        }
      }
    }
    ```
