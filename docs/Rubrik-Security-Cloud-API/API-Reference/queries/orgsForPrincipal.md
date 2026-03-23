# orgsForPrincipal

Returns the list of organizations to which the principal has access.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| orgSearchFilter | String | Filter organizations by name. |

## Returns

[OrgsForPrincipalReply](../types/objects/OrgsForPrincipalReply.md)!

## Sample

=== "Query"

    ```graphql
    query {
      orgsForPrincipal
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
        "orgsForPrincipal": {
          "allOrgs": [
            {
              "allUrls": [
                "example-string"
              ],
              "allowedClusters": [
                "example-string"
              ],
              "authDomainConfig": "ALLOW_AUTH_DOMAIN_CONTROL",
              "crossAccountCapabilities": [
                "CROSS_ACCOUNT_CAPABILITY_UNSPECIFIED"
              ],
              "description": "example-string",
              "fullName": "example-string"
            }
          ]
        }
      }
    }
    ```
