# currentOrgAuthDomainConfig

Authentication domain configuration of the current organization.

## Returns

[TenantAuthDomainConfig](../types/enums/TenantAuthDomainConfig.md)!

## Sample

=== "Query"

    ```graphql
    query {
      currentOrgAuthDomainConfig
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
        "currentOrgAuthDomainConfig": "ALLOW_AUTH_DOMAIN_CONTROL"
      }
    }
    ```
