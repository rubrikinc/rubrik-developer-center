# o365License

Retrieve o365 licence details.

## Returns

[O365License](../types/objects/O365License.md)!

## Sample

=== "Query"

    ```graphql
    query {
      o365License
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
        "o365License": {
          "licenseDetails": {
            "allowedHost": "CUSTOMER_HOST",
            "allowedO365UserCount": 0,
            "disableLicense": true,
            "m365Cloud": "COMMERCIAL",
            "rubrikSaasCloud": "PUBLIC"
          }
        }
      }
    }
    ```
