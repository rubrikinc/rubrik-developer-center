# o365License

Retrieve o365 licence details.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| resourceIds | [[UUID](../types/scalars/UUID.md)!] | Rubrik Security Cloud IDs of the Microsoft 365 resources the caller is acting on. Optional. Used only to authorize the read against those objects instead of the Microsoft 365 inventory root; the license returned is always the caller's own account. |

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
